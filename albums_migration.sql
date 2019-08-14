USE codeup_test_db;
DROP table if exists albums;
CREATE table albums(
    id int unsigned NOT NULL AUTO_INCREMENT,
    artist varchar(100) NOT NULL,
    name varchar(150) NOT NULL,
    release_date int NOT NULL,
    sales float,
    genre varchar(50),
    PRIMARY KEY (id)
);