
USE codeup_test_db;
DROP TABLE albums;
CREATE TABLE albums
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    artist       VARCHAR(100),
    name         VARCHAR(100),
    release_date SMALLINT UNSIGNED,
    sales        FLOAT,
    genre        VARCHAR(100)
);

show databases;
use codeup_test_db;
show tables;
describe albums;

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES ('The best', 'Big guy', 1993, 3.5, 'wow' ),
       ('Bond', 'the cash', 2011, 3.2, 'x' );

# //Printing all the date in the database
SELECT * FROM albums;

# Showing only the names
SELECT name FROM albums;

# updating the datas where we want them to
UPDATE albums
SET artist = 'Samuel', name = 'Clemens'
WHERE id = 4;
SELECT * FROM albums;

# deleting the row or data whereever we want
DELETE FROM albums WHERE id = 3;
SELECT * FROM albums;

# We can also run searches
SELECT name FROM albums WHERE id = 3;