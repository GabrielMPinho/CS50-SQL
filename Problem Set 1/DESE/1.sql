SELECT DISTINCT 
	name, 
	city 
FROM 
	schools
WHERE
	type = 'Public School' OR 'Charter School'