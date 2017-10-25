
(ns app.comp.container
  (:require [verbosely.core :refer [verbosely!]]
            [cljs.reader :refer [read-string]]
            [hsl.core :refer [hsl]]
            [respo-ui.style :as ui]
            [respo.macros :refer [defcomp <> div button span textarea pre]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [fipp.edn :refer [pprint]]))

(defn on-format [state m!]
  (m!
   (try
    (-> state
        (assoc :formatted (with-out-str (pprint (read-string (:text state)))))
        (assoc :error nil))
    (catch js/Error err (assoc state :error (.-message err))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       state (or (:data states) {:text "", :formatted "", :error nil})]
   (div
    {:style (merge ui/fullscreen ui/global ui/column)}
    (div
     {:style (merge ui/row-center {:padding 8, :justify-content :flex-start})}
     (button
      {:inner-text "Format EDN",
       :style ui/button,
       :on {:click (fn [e d! m!] (on-format state m!))}})
     (=< 8 nil)
     (<> span (:error state) {:color :red}))
    (div
     {:style (merge ui/row ui/flex {:width "100%"})}
     (textarea
      {:value (:text state),
       :autofocus true,
       :placeholder "Paste EDN here, press Command Enter",
       :style (merge
               ui/textarea
               {:width "50%", :font-family "Menlo,monospace", :font-size 12}),
       :on {:input (fn [e d! m!] (m! (assoc state :text (:value e)))),
            :keydown (fn [e d! m!]
              (if (and (= 13 (:keycode e))
                       (let [event (:event e)] (or (.-metaKey event) (.-ctrlKey event))))
                (do (on-format state m!))))}})
     (=< 2 nil)
     (textarea
      {:value (:formatted state),
       :placeholder "Formatted edn (read only)",
       :read-only true,
       :style (merge
               ui/textarea
               {:width "50%",
                :font-family "Menlo,monospace",
                :overflow :auto,
                :white-space :pre,
                :line-height "16px",
                :font-size 12})})
     (comp-reel reel {})))))
