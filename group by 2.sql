SELECT
	rental_duration,
    rating,
    replacement_cost,
    COUNT(title) AS films_with_this_rental_duration
FROM film
GROUP BY
	rental_duration,
    replacement_cost,
    rating
