
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style
                  merge ui/row ui/fullscreen ui/global ui/flex $ &{} :width |100%
                comp-drafter (>> states :drafter) store
                comp-previewer (>> states :previewer) store
                when config/dev? $ comp-inspect |state store
                  {} $ :bottom 8
                when config/dev? $ comp-reel (>> states :reel) reel ({})
        |comp-drafter $ quote
          defcomp comp-drafter (states store)
            div
              {} $ :style (merge ui/flex ui/column)
              div
                {} $ :style ui/row-parted
                span $ {}
                div
                  {} $ :style
                    merge ui/row-middle $ {} (:padding "\"6px 8px")
                  <> (:error store)
                    {} (:color :red) (:margin-right 8)
                  button $ {} (:inner-text "\"Read EDN")
                    :style $ merge ui/button style-button
                      {}
                        :background-color $ hsl 200 90 64
                        :color :white
                        :border-color $ hsl 200 90 64
                    :on-click $ fn (e d!)
                      try
                        let
                            data $ to-calcit-data
                              jsedn/toJS $ jsedn/parse (:text store)
                          d! :data $ {} (:data data) (:error nil)
                        fn (err)
                          d! :data $ {} (:data nil)
                            :error $ .-message err
                  =< 8 nil
                  button $ {} (:inner-text "\"Read JSON")
                    :style $ merge ui/button style-button
                    :on-click $ fn (e d!)
                      try
                        let
                            data $ keywordize-data
                              to-calcit-data $ js/JSON.parse (:text store)
                          d! :data $ {} (:data data) (:error nil)
                        fn (err)
                          d! :data $ {} (:data nil)
                            :error $ .-message err
                  =< 8 nil
                  a $ {} (:inner-text "\"Read Cirru") (:style ui/link)
                    :on-click $ fn (e d!)
                      try
                        let
                            data $ parse-cirru-edn (:text store)
                          d! :data $ {} (:data data) (:error nil)
                        fn (err)
                          d! :data $ {} (:data nil)
                            :error $ .-message err
                  =< 8 nil
                  ; a $ {} (:inner-text "\"Read CSON")
                    :style $ merge ui/link
                    :on-click $ fn (e d!)
                      try
                        let
                            data $ CSON/parse (:text store)
                          d! :data $ {} (:data data) (:error nil)
                        fn (err)
                          d! :data $ {} (:data nil)
                            :error $ .-message err
              comp-input-area $ :text store
        |comp-input-area $ quote
          defcomp comp-input-area (text)
            textarea $ {} (:value text) (:autofocus true) (:placeholder "\"Paste EDN here, press Command Enter")
              :style $ merge ui/textarea ui/flex
                {} (:font-family ui/font-code) (:font-size 12) (:word-break :break-all)
              :on-input $ fn (e d!)
                d! :text $ :value e
        |comp-previewer $ quote
          defcomp comp-previewer (states store)
            let
                picker-plugin $ use-prompt (>> states :picker)
                  {} $ :title "\"Pick data"
              div
                {} $ :style (merge ui/flex ui/column)
                div
                  {} $ :style ui/row-parted
                  div
                    {} $ :style ui/row-middle
                    a $ {} (:inner-text "\"Copy") (:style ui/link)
                      :on-click $ fn (e d!)
                        copy! $ display-data (:data store) (:display-type store)
                    =< 8 nil
                    a $ {} (:inner-text "\"Pick") (:style ui/link)
                      :on-click $ fn (e d!)
                        .show picker-plugin d! $ fn (text)
                          when
                            not $ blank? text
                            d! :pick $ parse-cirru-edn
                              str "\"[] " $ .trim text
                    =< 8 nil
                    a $ {} (:inner-text "\"Drop") (:style ui/link)
                      :on-click $ fn (e d!)
                        .show picker-plugin d! $ fn (text)
                          when
                            not $ .blank? text
                            d! :drop $ parse-cirru-edn
                              str "\"[] " $ .trim text
                    =< 8 nil
                    a $ {} (:inner-text "\"Tidy list") (:style ui/link)
                      :on-click $ fn (e d!) (d! :tidy nil)
                  div
                    {} $ :style
                      merge ui/row-middle $ {} (:padding 8) (:justify-content :flex-start)
                    comp-type-selector $ :display-type store
                textarea $ {}
                  :value $ display-data (:data store) (:display-type store)
                  :placeholder "\"Formatted edn (read only)"
                  :read-only true
                  :style $ merge ui/textarea ui/flex
                    {} (:font-family ui/font-code) (:overflow :auto) (:white-space :pre) (:line-height |16px) (:font-size 12)
                .render picker-plugin
        |comp-type-selector $ quote
          defcomp comp-type-selector (current-type)
            list-> ({})
              -> display-types (.to-list)
                .map-pair $ fn (k v)
                  [] k $ div
                    {}
                      :style $ {} (:display :inline-block) (:cursor :pointer)
                        :background-color $ if (= current-type k) (hsl 200 80 60) (hsl 200 70 88)
                        :border-radius "\"4px"
                        :padding "\"2px 12px"
                        :margin-right 8
                        :color :white
                        :line-height "\"24px"
                      :on-click $ fn (e d!) (d! :display-type k)
                    <> v
        |display-data $ quote
          defn display-data (data type)
            case-default type (str "\"Unknown type: " type)
              :edn $ do
                jsedn/encode $ to-js-data data
              :json $ js/JSON.stringify (to-js-data data) nil 2
              :cirru-edn $ format-cirru-edn data
              :cson $ cson-stringify (to-js-data data) nil 2
        |display-types $ quote
          def display-types $ {} (:edn "\"EDN") (:json "\"JSON") (:cirru-edn "\"Cirru EDN") (:cson "\"CSON")
        |effect-codearea $ quote
          defeffect effect-codearea () (action el)
            when (= action :mount)
              if (some? el) (codearea el) (js/console.warn "\"Unknown target" el)
        |keywordize-data $ quote
          defn keywordize-data (xs)
            cond
                map? xs
                map-kv xs $ fn (k v)
                  [] k $ keywordize-data v
              (list? xs) (map xs keywordize-data)
              true xs
        |on-keydown $ quote
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
        |style-button $ quote
          def style-button $ {} (:border-radius "\"4px") (:line-height "\"26px") (:padding "\"0 12px")
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> div button span textarea pre a defeffect
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] reel.comp.reel :refer $ [] comp-reel
          [] fipp.edn :refer $ [] pprint
          [] favored-edn.core :refer $ [] write-edn
          [] "\"copy-text-to-clipboard" :default copy!
          [] app.config :as config
          [] "\"@mvc-works/codearea" :refer $ [] codearea
          [] "\"cson-parser/lib/stringify" :default cson-stringify
          [] respo-alerts.core :refer $ [] use-prompt
          "\"jsedn/jsedn" :as jsedn
    |app.config $ {}
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/edn-formatter/") (:cdn-folder "\"tiye.me:cdn/edn-formatter") (:title "\"EDN Formatter") (:icon "\"http://cdn.tiye.me/logo/edn-formatter.png") (:storage-key "\"edn-formatter") (:upload-folder "\"tiye.me:repo/mvc-works/edn-formatter/")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op
        |main! $ quote
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
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            set! (.-showData js/window)
              fn () $ js/console.info
                :data $ :store @*reel
            js/console.warn "\"injected window.showData showing data as js object."
            println "|App started."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          [] cumulo-util.core :refer $ [] repeat!
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :text "\""
            :data nil
            :error nil
            :display-type :edn
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |drop-from $ quote
          defn drop-from (data xs)
            if (empty? xs) data $ cond
                map? data
                dissoc-in data xs
              (list? data)
                map data $ fn (child) (dissoc-in child xs)
              :else data
        |pick-from $ quote
          defn pick-from (data xs)
            if (empty? xs) data $ cond
                map? data
                get-in data xs
              (list? data)
                map data $ fn (child) (get-in child xs)
              true data
        |updater $ quote
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
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
          [] medley.core :refer $ [] dissoc-in
