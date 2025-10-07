SELECT first_name || ' ' || last_name AS "Player Name",
       weight,
       height
FROM players
WHERE birth_country = 'USA'
ORDER BY weight DESC;
