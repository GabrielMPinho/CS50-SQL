SELECT
	s.salary
FROM
	salaries s
JOIN
	players pl ON pl.id = s.player_id
JOIN
	performances pe ON pe.player_id = pl.id
WHERE 
	pe.HR = (SELECT MAX(HR) FROM performances) AND 
	pe.year = '2001' AND 
	s.year = '2001'
	
LIMIT 1 