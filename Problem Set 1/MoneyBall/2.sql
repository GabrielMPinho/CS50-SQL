SELECT
	s.year,
	s.salary
FROM
	salaries s
JOIN
	players p ON p.id = s.player_id
WHERE
	p.last_name = "Ripken" AND
	p.first_name = "Cal"
ORDER BY
	s.year DESC;
