USE codeup_test_db;
SELECT 'All albums released after 1991' AS 'Info';
DELETE FROM albums WHERE release_date > 1991;
SELECT 'All albums with disco genre' AS 'Info';
DELETE FROM albums WHERE genre = 'disco';
SELECT 'All albums by Whitney Houston' AS 'Info';
DELETE FROM albums WHERE artist = 'Whitney Houston';