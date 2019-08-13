USE codeup_test_db;
DROP table if exists albums;
CREATE table IF NOT EXISTS albums (
    'id' int unsigned NOT NULL AUTO_INCREMENT,
    'artist' varchar(50) NOT NULL,
    'name' varchar(50) NOT NULL,
    'release_date' int NOT NULL,
    'sales' float NOT NULL,
    'genre' varchar(50) NOT NULL,
    PRIMARY KEY ('id')
);