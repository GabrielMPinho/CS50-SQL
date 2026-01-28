SELECT
	t.name
FROM 
	teams t 
JOIN 
	performances pl ON pl.team_id = t.id
JOIN 
	players p ON p.id = pl.player_id
WHERE
	p.first_name = 'Satchel' AND
	p.last_name = 'Paige'
GROUP BY
	name