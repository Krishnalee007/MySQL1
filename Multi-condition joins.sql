-- distinct titles and their discriptions currently available at store 2

SELECT distinct
	inventory.store_id,
    film.title,
    film.description
FROM film
INNER JOIN inventory
	on film.film_id=inventory.film_id
    and inventory.store_id=2
-- where inventory.store_id=2 "we can use this also here, same results"
order by title