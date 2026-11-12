
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |alerts.calcit/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'FracturedFormatterHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FracturedFormatterHost
            .serialize $ Fn FracturedFormatterHost Dynamic $ -> (JsNullish String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :serialize |Serialize
          :schema $ quote Trait
        'Json5Host $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait Json5Host
            .parse $ Fn Json5Host String $ -> Dynamic
            .stringify $ Fn Json5Host Dynamic Nil Number $ -> (JsNullish String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:parse |parse) (:stringify |stringify)
          :schema $ quote Trait
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control on-op)
            let
                store $ :store reel
                states $ :states store
              div
                {}
                  :class-name $ str-spaced css/preset css/row css/fullscreen css/global css/flex
                  :style $ &{} :width |100%
                comp-drafter store
                space-x 2
                comp-previewer (>> states :previewer) store on-op
                if config/dev?
                  Some $ comp-inspect |state store $ {} (:bottom 8)
                  , None
                if config/dev?
                  Some $ comp-typed-reel (>> states :reel) reel ({}) on-control
                  , None
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State schema/Op schema/Store)
            Fn reel.typed/Control $ -> Unit
            Fn schema/Op $ -> Unit
            -> respo.schema/Component
        'comp-drafter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-drafter (store)
            let
                parse-op $ fn (parse!)
                  hint-fn $ Fn
                    Fn $ -> Dynamic
                    -> schema/Op
                  try
                    app.schema/Op :parsed $ Result :ok $ parse!
                    fn (err)
                      app.schema/Op :parsed $ Result :err err
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
                        d! $ parse-op $ fn ()
                          to-calcit-data $ parse-json5 $ :text store
                    space-x 8
                    button $ {} (:inner-text "|Read Cirru") (:class-name css/button)
                      :on-click $ fn (e d!)
                        d! $ parse-op $ fn ()
                          parse-cirru-edn $ :text store
                    space-x 8
                    a $ {} (:inner-text "|Read EDN")
                      :class-name $ str-spaced css/link
                      :on-click $ fn (e d!)
                        d! $ parse-op $ fn ()
                          to-calcit-data $ jsedn/toJS $ jsedn/parse (:text store)
                    a $ {} (:inner-text "|Read JSON")
                      :class-name $ str-spaced css/link
                      :on-click $ fn (e d!)
                        d! $ parse-op $ fn ()
                          to-calcit-data $ js/JSON.parse $ :text store
                    ; a $ {} (:inner-text "|Read CSON")
                      :style $ merge ui/link
                      :on-click $ fn (e d!)
                        d! $ parse-op $ fn ()
                          CSON/parse $ :text store
                comp-input-area (:text store)
                  fn (content d!)
                    hint-fn $ Fn String
                      Fn schema/Op $ -> Unit
                      -> Unit
                    d! $ parse-op $ fn ()
                      to-calcit-data $ parse-json5 content
                    , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Store (-> respo.schema/Component) (:features :js-ffi)
        'comp-input-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-input-area (text on-parse)
            textarea $ {} (:value text) (:autofocus true) (:placeholder |Paste-EDN-here,-press-Command-Enter)
              :class-name $ str-spaced css/textarea css/flex css/font-code!
              :style $ {} (:font-size 12) (:word-break :break-all) (:border :none)
              :on-input $ fn (e d!)
                d! $ app.schema/Op :text $ decode-map-as
                  .unwrap-or (get e :value) |
                  , String
              :on-keydown $ fn (e d!)
                hint-fn $ Fn respo.schema/RespoEvent
                  Fn schema/Op $ -> Unit
                  -> Unit
                  :features :js-ffi
                let
                    event $ js-cast (:event e) 'js-ffi.browser/KeyboardEventHost
                  if
                    and (.-meta-key? event)
                      = |Enter $ .-key event
                    on-parse text d!
                    , &unit
          :examples $ []
          :schema $ quote $ Fn String
            Fn String
              Fn schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Component
            :features :js-ffi
        'comp-previewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-previewer (states store on-op)
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
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show picker-plugin d! $ fn (text)
                          hint-fn $ Fn String $ -> Unit
                          try
                            when
                              not $ blank? text
                              on-op $ app.schema/Op :pick $ decode-map-as
                                parse-cirru-edn $ str "|[] " $ trim text
                                List Dynamic
                            fn (message)
                              on-op $ app.schema/Op :path-error message
                          , &unit
                        , &unit
                    a $ {} (:inner-text |Drop) (:class-name css/link)
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show picker-plugin d! $ fn (text)
                          hint-fn $ Fn String $ -> Unit
                          try
                            when
                              not $ blank? text
                              on-op $ app.schema/Op :drop $ decode-map-as
                                parse-cirru-edn $ str "|[] " $ trim text
                                List Dynamic
                            fn (message)
                              on-op $ app.schema/Op :path-error message
                          , &unit
                        , &unit
                    a $ {} (:inner-text "|Tidy list") (:class-name css/link)
                      :on-click $ fn (e d!)
                        d! $ app.schema/Op :tidy
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} (:padding 8) (:justify-content :flex-start)
                    comp-type-selector $ :display-type store
                let
                    e $ :error store
                  if (.some? e)
                    div
                      {} $ :style $ {} (:padding "|0 8px")
                      <> (.unwrap e)
                        {} (:color :red) (:margin-right 8)
                    textarea $ {}
                      :value $ display-data (:data store) (:display-type store)
                      :placeholder "|Formatted edn (read only)"
                      :read-only true
                      :class-name $ str-spaced css/textarea css/flex css/font-code!
                      :style $ {} (:overflow :auto) (:white-space :pre) (:line-height |16px) (:font-size 12) (:border :none)
                .render picker-plugin
          :examples $ []
          :schema $ quote $ Fn respo.schema/States schema/Store
            Fn schema/Op $ -> Unit
            -> respo.schema/Component
        'comp-type-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-type-label (current-type k label)
            div
              {} (:class-name css-type-label)
                :style $ {} $ :color
                  if (= current-type k) (hsl 200 80 50) (hsl 200 70 80)
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :display-type k
              <> label
          :examples $ []
          :schema $ quote $ Fn schema/DisplayType schema/DisplayType String (-> respo.schema/Component)
        'comp-type-selector $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-type-selector (current-type)
            keyed-> ({})
              []
                keyed-component :json $ comp-type-label current-type (schema/DisplayType :json) |JSON
                keyed-component :cirru-edn $ comp-type-label current-type (schema/DisplayType :cirru-edn) |Cirru-EDN
                keyed-component :json5 $ comp-type-label current-type (schema/DisplayType :json5) |JSON5
                keyed-component :f-json $ comp-type-label current-type (schema/DisplayType :f-json) |Fractured
                keyed-component :cson $ comp-type-label current-type (schema/DisplayType :cson) |CSON
                keyed-component :edn $ comp-type-label current-type (schema/DisplayType :edn) |EDN
          :examples $ []
          :schema $ quote $ Fn schema/DisplayType (-> respo.schema/Component)
        'css-type-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-type-label
            {}
              |& $ {} (:display :inline-block) (:cursor :pointer) (:font-size 13) (:opacity 0.8) (:padding "|2px 2px") (:margin-right 8) (:line-height |24px)
              |&:hover $ {} $ :opacity 1
          :examples $ []
          :schema $ quote String
        'display-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn display-data (data type)
            match type
              (:edn)
                expect-string |formatter-output $ jsedn/encode $ to-js-data data
              (:json)
                expect-string |formatter-output $ js/JSON.stringify (to-js-data data) nil 2
              (:json5) (stringify-json5 data)
              (:cirru-edn) (format-cirru-edn data)
              (:cson)
                expect-string |formatter-output $ cson-stringify (to-js-data data) nil 2
              (:f-json) (stringify-fractured-json data)
              _ $ str "|Unknown type: " type
          :examples $ []
          :schema $ quote $ Fn Input schema/DisplayType (-> String) (:generics Input) (:features :js-ffi)
        'parse-json5 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-json5 (content)
            let
                parser $ js-cast JSON5 'app.comp.container/Json5Host
              .parse parser content
          :examples $ []
          :schema $ quote $ Fn String (-> Dynamic) (:features :js-ffi)
        'stringify-fractured-json $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stringify-fractured-json (data)
            let
                formatter $ js-cast (new Formatter) 'app.comp.container/FracturedFormatterHost
                serialized $ .serialize formatter $ to-js-data data
              expect-string |formatter-output serialized
          :examples $ []
          :schema $ quote $ Fn Input (-> String) (:generics Input) (:features :js-ffi)
        'stringify-json5 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stringify-json5 (data)
            let
                parser $ js-cast JSON5 'app.comp.container/Json5Host
              expect-string |formatter-output $ .stringify parser (to-js-data data) nil 2
          :examples $ []
          :schema $ quote $ Fn Input (-> String) (:generics Input) (:features :js-ffi)
        'style-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-button
            {} (:border-radius |4px) (:line-height |26px) (:padding "|0 12px")
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> keyed-> keyed-component <> div button span textarea pre a defeffect
            respo.comp.space :refer $ space-x space-y
            respo.comp.inspect :refer $ comp-inspect
            reel.comp.reel :refer $ comp-typed-reel
            |copy-text-to-clipboard :default copy!
            app.config :as config
            respo-alerts.core :refer $ use-prompt
            respo.css :refer $ defstyle
            respo-ui.css :as css
            |json5 :default JSON5
            |fracturedjsonjs :refer $ Formatter
            app.schema :as schema
            |cson-parser/lib/stringify.js :default cson-stringify
            |../jsedn-adapter.mjs :as jsedn
            js-ffi.contract :refer $ expect-string
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |edn-formatter
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (typed/State schema/Op schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!)
                  :timestamp $ shared/date-now-snapshot
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :io :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev?
              do (load-console-formatter!) |dev
              , |release
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a on-control!
            set-before-unload! $ fn (event) (persist-storage!)
            ; repeat! 60 persist-storage!
            ; let
              (raw (js/localStorage.getItem (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            let
                w $ expect-object |window js/window
                store $ :store @*reel
              js/Reflect.set w |showData $ fn () $ js/console.info (:data store)
            js/console.warn "|injected window.showData showing data as js object."
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            narrow-element $ .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit) (:features :io :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            let
                store $ :store @*reel
              storage-set!
                .unwrap-or (get config/site :storage-key) |
                format-cirru-edn store
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*reel on-control! $ fn (op)
                hint-fn $ Fn schema/Op $ -> Unit
                dispatch! op
              fn (raw-op)
                hint-fn $ Fn *dispatch-op $ -> Unit
                dispatch! $ schema/decode-op raw-op
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ query-selector set-before-unload! storage-set!
            reel.typed :as typed
            js-ffi.shared :as shared
            respo.ffi.browser :refer $ narrow-element
            js-ffi.contract :refer $ expect-object
            reel.util :refer $ listen-devtools!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'CursorKey $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion CursorKey Tag String Number
          :examples $ []
          :schema $ quote UnionDef
        'DisplayType $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum DisplayType (:json) (:cirru-edn) (:json5) (:f-json) (:cson) (:edn)
          :examples $ []
          :schema $ quote EnumDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List app.schema/CursorKey) Dynamic
            :hydrate-storage app.schema/Store
            :text String
            :display-type app.schema/DisplayType
            :pick $ List Dynamic
            :drop $ List Dynamic
            :parsed $ Result Dynamic String
            :path-error String
            :tidy
            :unknown String
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map app.schema/CursorKey Dynamic
            :text String
            :data Dynamic
            :error $ Option String
            :display-type DisplayType
          :examples $ []
          :schema $ quote StructDef
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (raw)
            if
              = (enum-definition raw) (Some Op)
              decode-map-as raw Op
              match raw
                (:states cursor data)
                  Op :states
                    decode-map-as cursor $ List app.schema/CursorKey
                    , data
                _ $ Op :unknown $ str raw
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> Op) (:open :decode)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states (&{}) :text | :data nil :error None :display-type $ DisplayType :json
          :examples $ []
          :schema $ quote Store
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
          :schema $ quote $ Fn T (List K) (-> Dynamic) (:generics T K)
        'pick-from $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pick-from (data xs)
            if (empty? xs) data $ cond
                map? data
                .unwrap-or (get-in data xs) nil
              (list? data)
                map data $ fn (child)
                  .unwrap-or (get-in child xs) nil
              true data
          :examples $ []
          :schema $ quote $ Fn T (List K) (-> Dynamic) (:generics T K)
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op _op-id _op-time)
            match op
              (:states cursor state)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store) cursor state
                  Map app.schema/CursorKey Dynamic
              (:hydrate-storage data) data
              (:text text) (assoc store :text text)
              (:display-type mode) (assoc store :display-type mode)
              (:pick path)
                struct-with store
                  :data $ pick-from (:data store) path
                  :error None
              (:drop path)
                struct-with store
                  :data $ drop-from (:data store) path
                  :error None
              (:parsed result)
                match result
                  (:ok data)
                    struct-with store (:data data) (:error None)
                  (:err message)
                    struct-with store (:data nil)
                      :error $ Some message
              (:path-error message)
                assoc store :error $ Some message
              (:tidy)
                update store :data $ fn (data)
                  if (list? data)
                    sort (distinct data) &compare
                    , data
              (:unknown message)
                do (eprintln "|Unknown op:" message) store
          :examples $ []
          :schema $ quote $ Fn schema/Store schema/Op String Number (-> schema/Store) (:features :io)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema
