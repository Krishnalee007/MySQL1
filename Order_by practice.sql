-- classroom practice quetsion

/* SELECT 
	customer_id,
    SUM(amount) AS total_payment_amount
FROM payment
GROUP BY
	customer_id
ORDER BY
	-- total_payment_amount DESC
    SUM(amount) DESC
    */
    
    -- assigment quetsion
    
    SELECT 
		title,
        length,
        rental_rate
	FROM film
    ORDER BY length DESC, rental_rate DESC
        