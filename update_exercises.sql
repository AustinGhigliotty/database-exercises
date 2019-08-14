USE codeup_test_db;
SELECT 'All albums' AS 'Info';
SELECT name FROM albums;

UPDATE albums
SET sales = sales*10;

SELECT 'All albums after increased popularity' AS 'Info';
SELECT name, sales FROM albums;

SELECT 'Albums released before 1980' AS 'Info';
SELECT name, release_date FROM albums WHERE release_date < '1980';

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT 'Albums released before 1980' AS 'Info';
SELECT name, release_date FROM albums WHERE release_date < '1980';

SELECT 'Albums by Michael Jackson' AS 'Info';
SELECT name, artist FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT 'Albums by ''Peter Jackson''' AS 'Info';
SELECT name, artist FROM albums WHERE artist = 'Peter Jackson';