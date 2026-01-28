SELECT 
	pl.first_name,
	pl.last_name,
	s.salary
FROM
	players pl
JOIN
	salaries s ON s.player_id = pl.id
WHERE 
	year = '2001'
ORDER BY
	salary ASC LIMIT 50 
