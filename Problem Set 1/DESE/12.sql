SELECT
    d.name,
    e.per_pupil_expenditure,
    se.exemplary
FROM
    districts d
JOIN
    expenditures e ON e.district_id = d.id
JOIN
    staff_evaluations se ON se.district_id = d.id
WHERE
    d.type = 'Public School District' 
    AND e.per_pupil_expenditure > (SELECT AVG(per_pupil_expenditure) FROM expenditures)
    AND se.exemplary > (SELECT AVG(exemplary) FROM staff_evaluations)
ORDER BY
    se.exemplary DESC,          
    e.per_pupil_expenditure DESC;