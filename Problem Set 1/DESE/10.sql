SELECT
	d.name,
	e.per_pupil_expenditure
FROM
	districts d
JOIN
	expenditures e ON e.district_id = d.id
WHERE
    d.type = 'Public School District'
ORDER BY
	e.per_pupil_expenditure DESC 
LIMIT 10 
