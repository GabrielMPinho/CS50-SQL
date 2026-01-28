SELECT
	p.first_name,
	p.last_name
FROM
	players p
JOIN 
	salaries s ON s.player_id = p.id
WHERE 
	s.salary IN (SELECT MAX(salary) FROM salaries)