SELECT
	pl.first_name,
	pl.last_name,
	s.salary,
	s.year,
	pe.HR
FROM
	players pl
JOIN
	salaries s ON s.player_id = pl.id
JOIN
	performances pe ON pe.player_id = s.player_id
	AND pe.year = s.year  --JUNTA SE FOR DO MSM JOGADOR E DO MSM ANO 
ORDER BY
    pl.id ASC,
    s.year DESC,
    pe.HR DESC,
    s.salary DESC;