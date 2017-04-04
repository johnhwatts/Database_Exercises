USE codeup_test_db;

-- SELECT name 'All albums', sales 'Sales times 10'
-- from albums;

-- UPDATE albums
-- SET sales = sales * 10;

SELECT name 'All albums released before 1980', release_date 'Release date'
from albums
WHERE release_date < '1980-01-01';

UPDATE albums
SET release_date = DATE_SUB(release_date, INTERVAL 100 YEAR)
WHERE release_date < '1980-01-01';

SELECT name 'All albums released before 1980', release_date 'Release date'
from albums
WHERE release_date < '1980-01-01';

SELECT name 'All albums by Michael Jackson'
from albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
where artist = 'Michael Jackson';

SELECT name 'Michael Jackson albums', release_date, sales
from albums
WHERE artist = 'Michael Jackson';
