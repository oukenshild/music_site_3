SELECT name, "year of issue" FROM Albums
WHERE "year of issue" = 2018;

SELECT name, duration FROM Tracks
ORDER BY duration DESC
LIMIT 1;

SELECT name FROM Tracks
WHERE duration >= '0:3:30';

SELECT name FROM Compilations
WHERE "year of issue" BETWEEN 2018 AND 2020;

SELECT name FROM Executors
WHERE name NOT LIKE '% %';

SELECT name FROM Tracks
WHERE name LIKE '%My%';

SELECT name FROM Tracks
WHERE name LIKE '%Мой%';