
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'FracturedFormatterHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FracturedFormatterHost
            .serialize $ :: Fn $ {}
              :args $ [] FracturedFormatterHost Dynamic
              :return FracturedSerializedHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :serialize |Serialize
          :schema $ :: 'Trait
        'FracturedSerializedHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FracturedSerializedHost
            .to-string $ :: Fn $ {}
              :args $ [] FracturedSerializedHost
              :return String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :to-string |toString
          :schema $ :: 'Trait
        'Json5Host $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait Json5Host
            .parse $ :: Fn $ {}
              :args $ [] Json5Host String
              :return Dynamic
            .stringify $ :: Fn $ {}
              :args $ [] Json5Host Dynamic Dynamic Number
              :return String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:parse |parse) (:stringify |stringify)
          :schema $ :: 'Trait
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ unsafe-coerce
                  option:unwrap $ get reel :store
                  , 'app.schema/Store
                states $ :states store
              div
                {}
                  :class-name $ str-spaced css/preset css/row css/fullscreen css/global css/flex
                  :style $ &{} :width |100%
                comp-drafter (>> states :drafter) store
                =< 2 nil
                comp-previewer (>> states :previewer) store
                when config/dev? $ comp-inspect |state store $ {} (:bottom 8)
                when config/dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-drafter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-drafter (states store)
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
                {} $ :class-name $ str-spaced css/flex css/column
                div
                  {} $ :class-name css/row-parted
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} $ :padding "|6px 8px"
                    button $ {} (:inner-text "|Read JSON") (:class-name css/button)
                      :style $ {} (:color :white)
                        :background-color $ hsl 200 90 64
                        :border-color $ hsl 200 90 64
                      :on-click $ fn (e d!)
                        handle-result
                          fn () $ keywordize-data $ to-calcit-data
                            parse-json5 $ :text store
                          , d!
                    =< 8 nil
                    button $ {} (:inner-text "|Read Cirru") (:class-name css/button)
                      :on-click $ fn (e d!)
                        handle-result
                          fn () $ parse-cirru-edn $ :text store
                          , d!
                    =< 8 nil
                    a $ {} (:inner-text "|Read EDN")
                      :class-name $ str-spaced css/link
                      :on-click $ fn (e d!)
                        handle-result
                          fn () $ to-calcit-data $ jsedn/toJS
                            jsedn/parse $ :text store
                          , d!
                    a $ {} (:inner-text "|Read JSON")
                      :class-name $ str-spaced css/link
                      :on-click $ fn (e d!)
                        handle-result
                          fn () $ to-calcit-data $ js/JSON.parse (:text store)
                          , d!
                    ; a $ {} (:inner-text "|Read CSON")
                      :style $ merge ui/link
                      :on-click $ fn (e d!)
                        handle-result
                          fn () $ CSON/parse $ :text store
                          , d!
                comp-input-area (:text store)
                  fn (content d!)
                    handle-result
                      fn () $ keywordize-data $ to-calcit-data (parse-json5 content)
                      , d!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'app.schema/Store
            :features $ #{} :js-ffi
        'comp-input-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-input-area (text on-parse)
            textarea $ {} (:value text) (:autofocus true) (:placeholder |Paste-EDN-here,-press-Command-Enter)
              :class-name $ str-spaced css/textarea css/flex css/font-code!
              :style $ {} (:font-size 12) (:word-break :break-all) (:border :none)
              :on-input $ fn (e d!)
                d! :text $ option:unwrap-or (get e :value) |
              :on-keydown $ fn (e d!)
                let
                    event $ unsafe-coerce
                      option:unwrap $ get e :event
                      , js-ffi.browser/KeyboardEventHost
                  if
                    and (.-meta-key? event)
                      = |Enter $ .-key event
                    on-parse text d!
                    , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String 'Fn
            :features $ #{} :js-ffi
        'comp-previewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-previewer (states store)
            let
                picker-plugin $ use-prompt (>> states :picker)
                  {} $ :title "|Pick data"
              div
                {} $ :class-name $ str-spaced css/flex css/column
                div
                  {} $ :class-name css/row-parted
                  div
                    {} $ :class-name $ str-spaced css/row-middle css/gap8
                    button $ {} (:inner-text |Copy) (:class-name css/button)
                      :on-click $ fn (e d!)
                        copy! $ display-data (:data store) (:display-type store)
                    a $ {} (:inner-text |Pick) (:class-name css/link)
                      :on-click $ fn (e d!)
                        .show picker-plugin d! $ fn (text)
                          hint-fn $ {}
                            :args $ [] 'String
                            :return 'Dynamic
                          when
                            not $ blank? text
                            d! :pick $ parse-cirru-edn $ str "|[] " (trim text)
                    a $ {} (:inner-text |Drop) (:class-name css/link)
                      :on-click $ fn (e d!)
                        .show picker-plugin d! $ fn (text)
                          hint-fn $ {}
                            :args $ [] 'String
                            :return 'Dynamic
                          when
                            not $ blank? text
                            d! :drop $ parse-cirru-edn $ str "|[] " (trim text)
                    a $ {} (:inner-text "|Tidy list") (:class-name css/link)
                      :on-click $ fn (e d!) (d! :tidy nil)
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} (:padding 8) (:justify-content :flex-start)
                    comp-type-selector $ :display-type store
                let
                    e $ :error store
                  if (option:some? e)
                    div
                      {} $ :style $ {} (:padding "|0 8px")
                      <> (option:unwrap e)
                        {} (:color :red) (:margin-right 8)
                    textarea $ {}
                      :value $ display-data (:data store) (:display-type store)
                      :placeholder "|Formatted edn (read only)"
                      :read-only true
                      :class-name $ str-spaced css/textarea css/flex css/font-code!
                      :style $ {} (:overflow :auto) (:white-space :pre) (:line-height |16px) (:font-size 12) (:border :none)
                .render picker-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Dynamic 'app.schema/Store
        'comp-type-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-type-label (current-type k label)
            div
              {} (:class-name css-type-label)
                :style $ {} $ :color
                  if (= current-type k) (hsl 200 80 50) (hsl 200 70 80)
                :on-click $ fn (e d!) (d! :display-type k)
              <> label
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/DisplayType 'app.schema/DisplayType 'String
        'comp-type-selector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-type-selector (current-type)
            list-> ({})
              []
                [] :json $ comp-type-label current-type (%:: schema/DisplayType :json) |JSON
                [] :cirru-edn $ comp-type-label current-type (%:: schema/DisplayType :cirru-edn) |Cirru-EDN
                [] :json5 $ comp-type-label current-type (%:: schema/DisplayType :json5) |JSON5
                [] :f-json $ comp-type-label current-type (%:: schema/DisplayType :f-json) |Fractured
                [] :cson $ comp-type-label current-type (%:: schema/DisplayType :cson) |CSON
                [] :edn $ comp-type-label current-type (%:: schema/DisplayType :edn) |EDN
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/DisplayType
        'css-type-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-type-label
            {}
              |& $ {} (:display :inline-block) (:cursor :pointer) (:font-size 13) (:opacity 0.8) (:padding "|2px 2px") (:margin-right 8) (:line-height |24px)
              |&:hover $ {} $ :opacity 1
          :examples $ []
          :schema $ :: 'String
        'display-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn display-data (data type)
            hint-fn $ {}
              :args $ [] 'Dynamic 'Dynamic
              :return 'String
              :features $ #{} :js-ffi
            case-default type (str "|Unknown type: " type)
              :edn $ do $ jsedn/encode (to-js-data data)
              :json $ js/JSON.stringify (to-js-data data) nil 2
              :json5 $ stringify-json5 data
              :cirru-edn $ format-cirru-edn data
              :cson $ cson-stringify (to-js-data data) nil 2
              :f-json $ stringify-fractured-json data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'keywordize-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn keywordize-data (xs)
            cond
                map? xs
                filter-map-kv
                  unsafe-coerce xs $ :: 'Map 'Any 'Any
                  fn (k v)
                    hint-fn $ {}
                      :args $ [] 'Any 'Any
                      :return $ :: 'MapEntryDecision 'Any 'Dynamic
                    %:: MapEntryDecision :keep k $ keywordize-data v
              (list? xs) (map xs keywordize-data)
              true xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'parse-json5 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-json5 (content)
            let
                parser $ unsafe-coerce JSON5 Json5Host
              .parse parser content
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'stringify-fractured-json $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stringify-fractured-json (data)
            let
                formatter $ unsafe-coerce (new Formatter) FracturedFormatterHost
                serialized $ unsafe-coerce
                  .serialize formatter $ to-js-data data
                  , FracturedSerializedHost
              .to-string serialized
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Any
            :features $ #{} :js-ffi
        'stringify-json5 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stringify-json5 (data)
            let
                parser $ unsafe-coerce JSON5 Json5Host
              .stringify parser (to-js-data data) nil 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Any
            :features $ #{} :js-ffi
        'style-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-button
            {} (:border-radius |4px) (:line-height |26px) (:padding "|0 12px")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> list-> <> div button span textarea pre a defeffect
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            reel.comp.reel :refer $ comp-reel
            fipp.edn :refer $ pprint
            favored-edn.core :refer $ write-edn
            |copy-text-to-clipboard :default copy!
            app.config :as config
            |cson-parser/lib/stringify :default cson-stringify
            respo-alerts.core :refer $ use-prompt
            |jsedn/jsedn :as jsedn
            respo.css :refer $ defstyle
            respo-ui.css :as css
            |json5 :default JSON5
            |fracturedjsonjs :refer $ Formatter
            cljs.reader :refer $ read-string
            app.schema :as schema
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn?
            cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
          :schema $ :: 'Bool
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |edn-formatter
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev?
              do (load-console-formatter!) |dev
              , |release
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            set-before-unload! $ fn (event) (persist-storage!)
            ; repeat! 60 persist-storage!
            ; let
              (raw (js/localStorage.getItem (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            let
                w $ unsafe-coerce js/window js/JsObject
                store $ unsafe-coerce
                  option:unwrap $ get @*reel :store
                  , 'app.schema/Store
              set! (.-showData w)
                fn () $ js/console.info $ :data store
            js/console.warn "|injected window.showData showing data as js object."
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            let
                store $ unsafe-coerce
                  option:unwrap $ get @*reel :store
                  , 'app.schema/Store
              storage-set!
                option:unwrap-or (get config/site :storage-key) |
                format-cirru-edn store
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
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
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ [] query-selector set-before-unload! storage-set!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DisplayType $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum DisplayType (:json) (:cirru-edn) (:json5) (:f-json) (:cson) (:edn)
          :examples $ []
          :schema $ :: 'EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Any
            :text 'String
            :data 'Dynamic
            :error $ :: 'Option 'String
            :display-type DisplayType
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            %{} Store
              :states $ &{}
              :text |
              :data nil
              :error $ %none
              :display-type $ %:: DisplayType :json
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'drop-from $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn drop-from (data xs)
            cond
                map? data
                dissoc-in data xs
              (list? data)
                map data $ fn (child) (dissoc-in child xs)
              true data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic $ :: 'List 'Any
        'pick-from $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pick-from (data xs)
            if (empty? xs) data $ cond
                map? data
                get-in data xs
              (list? data)
                map data $ fn (child) (get-in child xs)
              true data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic $ :: 'List 'Any
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time) (assert-type store 'app.schema/Store)
            match op
              (:states cursor s)
                assoc store :states $ update-state-tree (:states store) cursor s
              (:hydrate-storage d) d
              (:text t) (assoc store :text t)
              (:display-type t) (assoc store :display-type t)
              (:pick d)
                update store :data $ fn (data) (pick-from data d)
              (:drop d)
                update store :data $ fn (data) (drop-from data d)
              (:data d)
                -> store
                  assoc :data $ option:unwrap-or (get d :data) nil
                  assoc :error $ if
                    nil? $ option:unwrap-or (get d :error) nil
                    %none
                    %some $ option:unwrap-or (get d :error) |
              (:tidy)
                update store :data $ fn (data)
                  if (list? data)
                    sort (distinct data) &compare
                    , data
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Dynamic 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema
