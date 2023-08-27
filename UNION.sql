use mavenmovies;
SELECT
	'staff member' AS type,
    first_name,
    last_name
FROM staff

UNION

SELECT 
	'advisor' AS type,
	first_name,
    last_name
FROM advisor