-- clasroom practice
/*
SELECT 
	film_id,
    COUNT(CASE WHEN store_id=1 then inventory_id else null end) as counts_store_1_inventory,
	COUNT(CASE WHEN store_id=2 then inventory_id else null end) as counts_store_2_inventory
	
FROM inventory
	group by film_id
    order by film_id
    */
-- SELECT*FROM inventory

-- assigment : count no.of customers broken down by store_id and active customers

SELECT distinct
	store_id,
    COUNT(CASE WHEN active =1 then customer_id else null end) as Active,
	COUNT(CASE WHEN active =0 then customer_id else null end) as inActive
from customer
group by store_id
order by store_id

    
    
    
    
