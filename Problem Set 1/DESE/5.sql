SELECT 
    city,
    COUNT(*) AS count_schools
FROM
    schools
WHERE
    type = 'Public School'
GROUP BY
    city
HAVING
    count_schools <= 3
ORDER BY
    count_schools DESC,
    city;
