
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data]
  (case op
    :states (update store :states (mutate op-data))
    :display-type (assoc store :display-type op-data)
    :data (-> store (assoc :data op-data) (assoc :error op-data))
    store))
