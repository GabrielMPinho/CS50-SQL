CREATE TABLE meteorites_temp (
    name TEXT,
    id INTEGER,
    nametype TEXT,
    class TEXT,
    mass REAL,
    discovery TEXT,
    year REAL,
    lat REAL,
    long REAL
);

.mode csv
.import meteorites.csv meteorites_temp

DELETE FROM meteorites_temp
WHERE name = 'name';

CREATE TABLE meteorites (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    class TEXT,
    mass REAL,
    discovery TEXT,
    year INTEGER,
    lat REAL,
    long REAL
);

INSERT INTO meteorites (name, class, mass, discovery, year, lat, long)
SELECT
    name,
    class,
    mass,
    discovery,
    year,
    lat,
    long
FROM (
    SELECT
        name,
        class,
        ROUND(NULLIF(mass, ''), 2) AS mass,
        discovery,
        CAST(NULLIF(year, '') AS INTEGER) AS year,
        ROUND(NULLIF(lat, ''), 2) AS lat,
        ROUND(NULLIF(long, ''), 2) AS long
    FROM meteorites_temp
    WHERE nametype = 'Valid'
    ORDER BY year ASC, name ASC
);

DROP TABLE meteorites_temp;
