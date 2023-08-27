use mavenmovies;

-- film length opinions!!!!! code.
/* SELECT distinct
	title,
    case
		WHEN length<60 then 'too_short'
		when length between 60 and 90 then 'its_okay'
		when length>90 then 'its_too_long'
		else 'oops_check_your_logic'
	END As film_length
    from film
    */
    
    -- case example with case operators
  /*  
    SELECT distinct
		title,
        case
        when rental_duration<=4 then 'rental_too_short'
        when rental_rate>=3.99 then 'its too expensive'
        when rating in('NC-17','R') then 'too adult'
        when length between 60 and 90 then 'its too short or too long'
        when description like '%shark%' then 'nope has sharks'
        else 'high rental duration with less expensive and not adulity content'
        end as fit_for_recommendation
	from film
    */
    
    -- Assigment question, first& last names and which stores are active
    
    SELECT distinct
		first_name,
        last_name,
        case 
        when store_id=1 and active=1 then 'store 1 active'
		when store_id=2 and active=1 then 'store 2 active'
		when store_id=1 and active=0 then 'store 1 inactive'
		when store_id=2 and active=0 then 'store 2 inactive'
        else 'oops the store is missing'
        end as store_status
	from customer