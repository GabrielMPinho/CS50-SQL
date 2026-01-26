	SELECT
		s.name,
		e.per_pupil_expenditure,
		g.graduated
	FROM 
		schools s
JOIN
    districts d ON d.id = s.district_id
JOIN
    expenditures e ON e.district_id = d.id
JOIN
    graduation_rates g ON g.school_id = s.id
	ORDER BY 
		e.per_pupil_expenditure DESC,
		s.name