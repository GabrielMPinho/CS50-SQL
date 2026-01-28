SELECT
    first_name,
    last_name
FROM
    players
WHERE
    id IN (
        SELECT
            pl.id
        FROM
            players pl
        JOIN
            salaries s ON s.player_id = pl.id
        JOIN
            performances pe 
                ON pe.player_id = pl.id
                AND pe.year = s.year
        WHERE
            s.year = 2001
            AND pe.H > 0
        ORDER BY
            (s.salary / pe.H) ASC
        LIMIT 10
    )
AND
    id IN (
        SELECT
            pl.id
        FROM
            players pl
        JOIN
            salaries s ON s.player_id = pl.id
        JOIN
            performances pe 
                ON pe.player_id = pl.id
                AND pe.year = s.year
        WHERE
            s.year = 2001
            AND pe.RBI > 0
        ORDER BY
            (s.salary / pe.RBI) ASC
        LIMIT 10
    )
ORDER BY
    id ASC;
