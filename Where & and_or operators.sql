use mavenmovies;
SELECT 
	customer_id,
    payment_id,
    rental_id,
    amount,
    payment_date
FROM payment
where customer_id<101
and amount>5
and payment_date>'2006-01-01'
    