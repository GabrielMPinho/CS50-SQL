SELECT
    pl.first_name,
    pl.last_name,
    (s.salary / pe.H) AS "dollars per hit"
FROM
    players pl
JOIN
    salaries s ON s.player_id = pl.id
JOIN
    performances pe 
        ON pe.player_id = pl.id
        AND pe.year = s.year
WHERE
    s.year = 2001
    AND pe.H > 0
ORDER BY
    "dollars per hit" ASC,
    pl.first_name ASC,
    pl.last_name ASC
LIMIT 10;
