USE codeup_test_db;

SELECT * FROM albums;

SELECT * FROM albums
Where release_date < 1980;

SELECT * FROM albums
WHERE artist = 'Michael Jackson';

#Updates

UPDATE albums
SET sales = sales * 10;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE  artist = 'Michael Jackson';







