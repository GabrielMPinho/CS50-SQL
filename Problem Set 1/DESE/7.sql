SELECT
	s.name
FROM
	schools s
JOIN
	districts d ON d.id = s.district_id
WHERE
	d.name = 'Cambridge'