use mavenmovies;
SELECT 
	customer_id,
    payment_id,
    rental_id,
    amount,
    payment_date
FROM payment
where customer_id=73
and amount>5
or customer_id IN(42,53,60)

