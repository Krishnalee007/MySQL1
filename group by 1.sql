SELECT 
	rating,
    COUNT(film_id) AS count_of_films,
    MIN(length) AS shortest_films,
    MAX(length) AS longest_films,
    AVG(length) AS average_length_of_films,
    AVG(rental_duration) AS average_rental_duration
FROM film
GROUP BY
	rating