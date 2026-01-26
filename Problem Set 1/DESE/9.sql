SELECT
	d.name
FROM
	districts d
JOIN
	expenditures e ON e.district_id = d.id
ORDER BY
	e.pupils ASC 
LIMIT 1 
