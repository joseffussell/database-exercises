USE codeup_test_db;

SELECT name AS 'All Albums' FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT name AS 'Album', sales AS 'Sales' FROM albums;
SELECT name, artist AS 'Albums Before 1980' FROM albums WHERE release_date < 1980;
SELECT name, artist AS 'Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';