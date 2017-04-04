USE codeup_test_db;

-- SELECT name 'Albums released after 1991', release_date 'Release date'
DELETE FROM albums
WHERE release_date > '1991-01-01';

-- SELECT name 'Albums with the genre ''disco'''
DELETE FROM albums
WHERE genre LIKE '%disco%';

-- SELECT name 'Albums by ''Whitney Houston'''
DELETE FROM albums
WHERE artist = 'Whitney Houston';
