SELECT
    t.name,
    ROUND(AVG(s.salary), 2) AS "average salary"
FROM
    teams t
JOIN
    salaries s ON s.team_id = t.id
WHERE
    s.year = 2001
    AND t.year = 2001
GROUP BY
    t.name
ORDER BY
    "average salary" ASC
LIMIT 5;
