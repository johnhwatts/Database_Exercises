USE codeup_test_db;

SELECT name 'Albums by Pink FLoyd' from albums WHERE artist = 'Pink Floyd';

SELECT release_date 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' from albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre 'Nevermind' from albums WHERE name = 'Nevermind';

SELECT name 'Albums released in the 1990s', release_date 'Release date' from albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT name 'Albums with less than 20 million certified sales' from albums WHERE sales < '20000000';

SELECT name 'Albums in the rock genre' from albums WHERE genre LIKE '%rock%' or genre LIKE '%Rock%';
