use mavenmovies;
SELECT distinct
	inventory.inventory_id,
    inventory.store_id,
    film.title,
    film.description
from inventory
inner join film
	on inventory.film_id=film.film_id