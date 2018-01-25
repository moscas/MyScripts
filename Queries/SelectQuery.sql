SELECT *
FROM actor
  JOIN film_actor fa ON actor.actor_id = fa.actor_id
  JOIN actor a ON fa.actor_id = a.actor_id
