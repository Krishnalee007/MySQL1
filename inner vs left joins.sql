-- INNER JOIN vs LEFT JOIN example code


SELECT distinct
	inventory.inventory_id,
    rental.inventory_id
FROM inventory
	INNER JOIN rental
    ON inventory.inventory_id=rental.inventory_id

LIMIT 5000;


-- CHECKING DIFFERENCE B/W INNER AND LEFT JOIN

SELECT distinct
	inventory.inventory_id,
    rental.inventory_id
FROM inventory
	LEFT JOIN rental
    ON inventory.inventory_id=rental.inventory_id

LIMIT 5000

