SELECT
	replacement_cost,
    COUNT(film_id) AS number_of_films,
    MIN(rental_rate) AS chepeast_films,
    MAX(rental_rate) AS most_expensive_films,
    AVG(rental_rate) AS average_rental_rate_films
FROM film
GROUP BY
	replacement_cost