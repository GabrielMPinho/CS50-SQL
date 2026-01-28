SELECT 
	t.name,
	SUM(pe.H) AS "total hits"
FROM 
	performances pe
JOIN 
	teams t ON t.id = pe.team_id
WHERE 
	pe.year = 2001
GROUP BY 
	name
ORDER BY
	"total hits" DESC LIMIT 5