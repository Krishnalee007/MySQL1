-- classroomm pratice question

SELECT
	film.film_id,
	film.title,
    category.name
FROM film
	INNER JOIN film_category
		on film.film_id=film_category.film_id
	INNER JOIN category
		on film_category.category_id=category.category_id;
        
-- classromm assignment question: pull list of all actors with each title that they appear insert

SELECT 
    actor.actor_id,
    actor.first_name,
    actor.last_name,
    film.title
FROM actor
	INNER JOIN film_actor
		on actor.actor_id=film_actor.actor_id
	INNER JOIN film
		on film_actor.film_id=film.film_id
   