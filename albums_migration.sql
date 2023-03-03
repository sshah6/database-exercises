
USE codeup_test_db;

CREATE TABLE albums
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    artist       VARCHAR(100),
    name         VARCHAR(100),
    release_date Date,
    sales        FLOAT,
    genre        VARCHAR(100)
);