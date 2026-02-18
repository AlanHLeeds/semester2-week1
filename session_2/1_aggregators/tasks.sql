-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- SELECT Continent, AVG(Population) FROM countries GROUP BY Continent;
-- SELECT Continent, SUM(Population) FROM countries GROUP BY Continent;
-- SELECT Continent, Country, MAX(Population) FROM countries GROUP BY Continent;
-- SELECT Continent, Country, MIN(AreaSqMi) FROM countries GROUP BY Continent;
-- SELECT Continent, COUNT(*) FROM countries GROUP BY Continent;
-- SELECT Continent, AVG(GDPPerCapita) FROM countries GROUP BY Continent ORDER BY AVG(GDPPerCapita) DESC;
-- SELECT Continent, Country, SUM(Population) FROM countries GROUP BY Continent HAVING SUM(Population)>500000000;