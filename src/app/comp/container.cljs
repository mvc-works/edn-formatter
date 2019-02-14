
(ns app.comp.container
  (:require [cljs.reader :refer [read-string]]
            [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp cursor-> <> div button span textarea pre]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [reel.comp.reel :refer [comp-reel]]
            [fipp.edn :refer [pprint]]
            [favored-edn.core :refer [write-edn]]))

(defn on-flavored-edn [state m!]
  (m!
   (try
    (-> state
        (assoc :formatted (write-edn (read-string (:formatted state))))
        (assoc :error nil))
    (catch js/Error err (assoc state :error (.-message err))))))

(defn on-format [state m!]
  (m!
   (try
    (-> state
        (assoc :formatted (with-out-str (pprint (read-string (:text state)))))
        (assoc :error nil))
    (catch js/Error err (assoc state :error (.-message err))))))

(defn on-format-json [state m!]
  (m!
   (try
    (-> state
        (assoc
         :formatted
         (.stringify js/JSON (clj->js (read-string (:formatted state))) nil 2))
        (assoc :error nil))
    (catch js/Error err (assoc state :error (.-message err))))))

(defn on-keydown [state]
  (fn [e d! m!]
    (if (and (= 13 (:keycode e))
             (let [event (:event e)] (or (.-metaKey event) (.-ctrlKey event))))
      (do (on-format state m!)))))

(defn on-read-json [state m!]
  (m!
   (try
    (-> state
        (assoc
         :formatted
         (with-out-str
          (pprint (js->clj (.parse js/JSON (:text state)) :keywordize-keys true))))
        (assoc :error nil))
    (catch js/Error err (assoc state :error (.-message err))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       state (or (:data states) {:text "", :formatted "", :error nil})]
   (div
    {:style (merge ui/row ui/fullscreen ui/global ui/flex {:width "100%"})}
    (div
     {:style (merge ui/flex ui/column)}
     (div
      {:style (merge ui/row-center {:padding 8, :justify-content :flex-start})}
      (button
       {:inner-text "Format EDN",
        :style ui/button,
        :on {:click (fn [e d! m!] (on-format state m!))}})
      (=< 8 nil)
      (button
       {:inner-text "Read JSON",
        :style ui/button,
        :on {:click (fn [e d! m!] (on-read-json state m!))}})
      (=< 8 nil)
      (<> span (:error state) {:color :red}))
     (textarea
      {:value (:text state),
       :autofocus true,
       :placeholder "Paste EDN here, press Command Enter",
       :style (merge ui/textarea ui/flex {:font-family "Menlo,monospace", :font-size 12}),
       :on {:input (fn [e d! m!] (m! (assoc state :text (:value e)))),
            :keydown (on-keydown state)}}))
    (=< 2 nil)
    (div
     {:style (merge ui/flex ui/column)}
     (div
      {:style (merge ui/row-center {:padding 8, :justify-content :flex-start})}
      (button
       {:inner-text "Turn JSON",
        :style ui/button,
        :on {:click (fn [e d! m!] (on-format-json state m!))}})
      (=< 8 nil)
      (button
       {:inner-text "Flavored EDN",
        :style ui/button,
        :on {:click (fn [e d! m!] (on-flavored-edn state m!))}}))
     (textarea
      {:value (:formatted state),
       :placeholder "Formatted edn (read only)",
       :read-only true,
       :style (merge
               ui/textarea
               ui/flex
               {:font-family "Menlo,monospace",
                :overflow :auto,
                :white-space :pre,
                :line-height "16px",
                :font-size 12})}))
    (comment comp-inspect "state" state nil)
    (cursor-> :reel comp-reel states reel {}))))
