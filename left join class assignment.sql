SELECT 
	film.title,
    COUNT(film_actor.actor_id) as no_of_actors
FROM film
left join film_actor
	on film.film_id=film_actor.film_id
group by film.title
limit 5000