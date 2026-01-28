SELECT 
	p.year,
	p.HR
FROM	
	performances p
JOIN	
	players pl ON pl.id = p.player_id
WHERE 
	pl.birth_year = '1969' AND
	pl.first_name = 'Ken' AND
	pl.last_name = 'Griffey'
ORDER BY
	p.year DESC