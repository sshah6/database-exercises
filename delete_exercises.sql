USE codeup_test_db;

#Selects all rows released before 1991
SELECT * FROM albums WHERE release_date > 1991;

#Selects all rows with genre of disco
SELECT * FROM albums WHERE genre = 'disco';

#Selects all rows where artist is Adele
SELECT * FROM albums WHERE artist = 'Adele';

#Deletes all rows if released after 1991
DELETE  FROM albums
WHERE release_date > 1991;

#Deletes rows with genre of disco
DELETE * FROM albums
WHERE genre = 'disco';

#Deletes row with artist named Adele
DELETE * FROM albums
WHERE artist = 'Adele';

DELETE * FROM albums
WHERE artist LIKE '%Adele%'; #// like looks approximity or substring




