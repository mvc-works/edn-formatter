
(ns app.updater (:require [respo.cursor :refer [update-states]]))

(defn pick-from [data xs]
  (println "picking " data xs)
  (if (empty? xs)
    data
    (cond
      (map? data) (get-in data xs)
      (sequential? data) (map (fn [child] (get-in child xs)) data)
      :else data)))

(defn updater [store op op-data]
  (case op
    :states (update-states store op-data)
    :hydrate-storage op-data
    :text (assoc store :text op-data)
    :display-type (assoc store :display-type op-data)
    :pick (update store :data (fn [data] (pick-from data op-data)))
    :data (-> store (assoc :data (:data op-data)) (assoc :error (:error op-data)))
    :tidy
      (update store :data (fn [data] (if (sequential? data) (sort (distinct data)) data)))
    store))
