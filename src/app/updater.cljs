
(ns app.updater (:require [respo.cursor :refer [update-states]]))

(defn updater [store op op-data]
  (case op
    :states (update-states store op-data)
    :hydrate-storage op-data
    :text (assoc store :text op-data)
    :display-type (assoc store :display-type op-data)
    :data (-> store (assoc :data (:data op-data)) (assoc :error (:error op-data)))
    store))
