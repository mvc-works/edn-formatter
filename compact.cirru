
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                div
                  {}
                    :class-name $ str-spaced css/row css/fullscreen css/global css/flex
                    :style $ &{} :width |100%
                  comp-drafter (>> states :drafter) store
                  =< 2 nil
                  comp-previewer (>> states :previewer) store
                  when config/dev? $ comp-inspect |state store
                    {} $ :bottom 8
                  when config/dev? $ comp-reel (>> states :reel) reel ({})
        |comp-drafter $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-drafter (states store)
              let
                  handle-result $ fn (f d!)
                    try
                      let
                          data $ f
                        d! :data $ {} (:data data) (:error nil)
                      fn (err)
                        d! :data $ {} (:data nil)
                          :error $ .-message err
                div
                  {} $ :class-name (str-spaced css/flex css/column)
                  div
                    {} $ :class-name css/row-parted
                    div
                      {} (:class-name css/row-middle)
                        :style $ {} (:padding "\"6px 8px")
                      button $ {} (:inner-text "\"Read JSON") (:class-name css/button)
                        :style $ {} (:color :white)
                          :background-color $ hsl 200 90 64
                          :border-color $ hsl 200 90 64
                        :on-click $ fn (e d!)
                          handle-result
                            fn () $ keywordize-data
                              to-calcit-data $ js/JSON.parse (:text store)
                            , d!
                      =< 8 nil
                      button $ {} (:inner-text "\"Read Cirru") (:class-name css/button)
                        :on-click $ fn (e d!)
                          handle-result
                            fn () $ parse-cirru-edn (:text store)
                            , d!
                      =< 8 nil
                      a $ {} (:inner-text "\"Read EDN")
                        :class-name $ str-spaced css/link
                        :on-click $ fn (e d!)
                          handle-result
                            fn () $ to-calcit-data
                              jsedn/toJS $ jsedn/parse (:text store)
                            , d!
                      ; a $ {} (:inner-text "\"Read CSON")
                        :style $ merge ui/link
                        :on-click $ fn (e d!)
                          handle-result
                            fn () $ CSON/parse (:text store)
                            , d!
                  comp-input-area (:text store)
                    fn (content d!)
                      handle-result
                        fn () $ keywordize-data
                          to-calcit-data $ js/JSON.parse content
                        , d!
        |comp-input-area $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-input-area (text on-parse)
              textarea $ {} (:value text) (:autofocus true) (:placeholder "\"Paste EDN here, press Command Enter")
                :class-name $ str-spaced css/textarea css/flex css/font-code!
                :style $ {} (:font-size 12) (:word-break :break-all) (:border :none)
                :on-input $ fn (e d!)
                  d! :text $ :value e
                :on-keydown $ fn (e d!)
                  if
                    and
                      .-metaKey $ :event e
                      = 13 $ .-keyCode (:event e)
                    on-parse text d!
        |comp-previewer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-previewer (states store)
              let
                  picker-plugin $ use-prompt (>> states :picker)
                    {} $ :title "\"Pick data"
                div
                  {} $ :class-name (str-spaced css/flex css/column)
                  div
                    {} $ :class-name css/row-parted
                    div
                      {} $ :class-name css/row-middle
                      button $ {} (:inner-text "\"Copy") (:class-name css/button)
                        :on-click $ fn (e d!)
                          copy! $ display-data (:data store) (:display-type store)
                      =< 8 nil
                      a $ {} (:inner-text "\"Pick") (:class-name css/link)
                        :on-click $ fn (e d!)
                          .show picker-plugin d! $ fn (text)
                            when
                              not $ blank? text
                              d! :pick $ parse-cirru-edn
                                str "\"[] " $ .trim text
                      =< 8 nil
                      a $ {} (:inner-text "\"Drop") (:class-name css/link)
                        :on-click $ fn (e d!)
                          .show picker-plugin d! $ fn (text)
                            when
                              not $ .blank? text
                              d! :drop $ parse-cirru-edn
                                str "\"[] " $ .trim text
                      =< 8 nil
                      a $ {} (:inner-text "\"Tidy list") (:class-name css/link)
                        :on-click $ fn (e d!) (d! :tidy nil)
                    div
                      {} (:class-name css/row-middle)
                        :style $ {} (:padding 8) (:justify-content :flex-start)
                      comp-type-selector $ :display-type store
                  let
                      e $ :error store
                    if (some? e)
                      div
                        {} $ :style
                          {} $ :padding "\"0 8px"
                        <> e $ {} (:color :red) (:margin-right 8)
                      textarea $ {}
                        :value $ display-data (:data store) (:display-type store)
                        :placeholder "\"Formatted edn (read only)"
                        :read-only true
                        :class-name $ str-spaced css/textarea css/flex css/font-code!
                        :style $ {} (:overflow :auto) (:white-space :pre) (:line-height |16px) (:font-size 12) (:border :none)
                  .render picker-plugin
        |comp-type-selector $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-type-selector (current-type)
              list-> ({})
                -> display-types $ map
                  fn (info)
                    let
                        k $ :value info
                        v $ :name info
                      [] k $ div
                        {} (:class-name css-type-label)
                          :style $ {}
                            :color $ if (= current-type k) (hsl 200 80 50) (hsl 200 70 80)
                          :on-click $ fn (e d!) (d! :display-type k)
                        <> v
        |css-type-label $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-type-label $ {}
              "\"&" $ {} (:display :inline-block) (:cursor :pointer) (:font-size 13) (:opacity 0.8) (:padding "\"2px 2px") (:margin-right 8) (:line-height "\"24px")
              "\"&:hover" $ {} (:opacity 1)
        |display-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn display-data (data type)
              case-default type (str "\"Unknown type: " type)
                :edn $ do
                  jsedn/encode $ to-js-data data
                :json $ js/JSON.stringify (to-js-data data) nil 2
                :cirru-edn $ format-cirru-edn data
                :cson $ cson-stringify (to-js-data data) nil 2
        |display-types $ %{} :CodeEntry (:doc |)
          :code $ quote
            def display-types $ []
              {} (:value :json) (:name "\"JSON")
              {} (:value :cirru-edn) (:name "\"Cirru EDN")
              {} (:value :cson) (:name "\"CSON")
              {} (:value :edn) (:name "\"EDN")
        |effect-codearea $ %{} :CodeEntry (:doc |)
          :code $ quote
            defeffect effect-codearea () (action el)
              when (= action :mount)
                if (some? el) (codearea el) (js/console.warn "\"Unknown target" el)
        |keywordize-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn keywordize-data (xs)
              cond
                  map? xs
                  map-kv xs $ fn (k v)
                    [] k $ keywordize-data v
                (list? xs) (map xs keywordize-data)
                true xs
        |on-keydown $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-keydown (text)
              fn (e d! m!)
                if
                  and
                    = 13 $ :keycode e
                    let
                        event $ :event e
                      or (.-metaKey event) (.-ctrlKey event)
                  try
                    let
                        data $ read-string text
                      d! :data $ {} (:data data) (:error nil)
                    catch js/Error err $ d! :data
                      {} (:data nil)
                        :error $ .-message err
        |style-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-button $ {} (:border-radius "\"4px") (:line-height "\"26px") (:padding "\"0 12px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> list-> <> div button span textarea pre a defeffect
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            reel.comp.reel :refer $ comp-reel
            fipp.edn :refer $ pprint
            favored-edn.core :refer $ write-edn
            "\"copy-text-to-clipboard" :default copy!
            app.config :as config
            "\"@mvc-works/codearea" :refer $ codearea
            "\"cson-parser/lib/stringify" :default cson-stringify
            respo-alerts.core :refer $ use-prompt
            "\"jsedn/jsedn" :as jsedn
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.config $ {}
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key "\"edn-formatter")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev?
                do (load-console-formatter!) "\"dev"
                , "\"release"
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              ; repeat! 60 persist-storage!
              ; let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! :hydrate-storage $ parse-cirru-edn raw
              set! (.-showData js/window)
                fn () $ js/console.info
                  :data $ :store @*reel
              js/console.warn "\"injected window.showData showing data as js object."
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              .setItem js/localStorage (:storage-key config/site)
                format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            cljs.reader :refer $ read-string
            app.config :as config
            cumulo-util.core :refer $ repeat!
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ {}
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :text "\""
              :data nil
              :error nil
              :display-type :json
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |drop-from $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn drop-from (data xs)
              if (empty? xs) data $ cond
                  map? data
                  dissoc-in data xs
                (list? data)
                  map data $ fn (child) (dissoc-in child xs)
                :else data
        |pick-from $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn pick-from (data xs)
              if (empty? xs) data $ cond
                  map? data
                  get-in data xs
                (list? data)
                  map data $ fn (child) (get-in child xs)
                true data
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage d) d
                (:text t) (assoc store :text t)
                (:display-type t) (assoc store :display-type t)
                (:pick d)
                  update store :data $ fn (data) (pick-from data d)
                (:drop d)
                  update store :data $ fn (data) (drop-from data d)
                (:data d)
                  -> store
                    assoc :data $ :data d
                    assoc :error $ :error d
                (:tidy)
                  update store :data $ fn (data)
                    if (:list? data)
                      sort (.distinct data) &compare
                      , data
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
