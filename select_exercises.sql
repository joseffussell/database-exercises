USE codeup_test_db;

SELECT name AS 'All Pink Floyd Albums' FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date AS 'Year album was released' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre AS 'Genre for Nevermind' FROM albums WHERE name = 'Nevermind';
SELECT name AS 'Albums released in 1990s' FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT name AS 'Albums with less than 20 mil sales' FROM albums WHERE sales BETWEEN 0 AND 20;
SELECT name AS 'Albums labelled as Rock' FROM albums WHERE genre = 'Rock';