USE codeup_test_db;

DROP TABLE IF EXISTS albums;


 CREATE TABLE albums (

   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
   artist VARCHAR(150) NOT NULL DEFAULT 'NONE',
   name VARCHAR(150) NOT NULL DEFAULT 'NONE',
   release_date DATE,
   sales DECIMAL(12, 2),
   genre CHAR(255) NOT NULL DEFAULT 'UNKNOWN',
   PRIMARY KEY (id)

 );
