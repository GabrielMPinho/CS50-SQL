SELECT 
    city,
    COUNT(*) AS count_schools
FROM
    schools
WHERE
    type = 'Public School'
GROUP BY
    city
ORDER BY
    count_schools DESC,
    city
LIMIT 10;
