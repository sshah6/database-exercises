
USE codeup_test_db;

SELECT name FROM albums
WHERE id = 3;

SELECT release_date FROM albums
WHERE name = 'Saturday Night Fever';

SELECT genre FROM albums
WHERE name = 'Back in Black';

SELECT * FROM albums
WHERE release_date = 1990;

SELECT * FROM albums
WHERE sales < 20;

SELECT * FROM albums
WHERE genre = 'Rock';

