SELECT
    d.name AS district,
    e.per_pupil_expenditure,
    AVG(g.graduated) AS avg_graduation_rate
FROM
    districts d
JOIN
    expenditures e ON e.district_id = d.id
JOIN
    schools s ON s.district_id = d.id
JOIN
    graduation_rates g ON g.school_id = s.id
GROUP BY
    d.id
HAVING
    e.per_pupil_expenditure > (
        SELECT AVG(per_pupil_expenditure)
        FROM expenditures
    )
AND
    AVG(g.graduated) > (
        SELECT AVG(graduated)
        FROM graduation_rates
    )
ORDER BY
    avg_graduation_rate DESC;
