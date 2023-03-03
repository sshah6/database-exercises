USE zenith_test_db;

DROP TABLE contacts;

CREATE TABLE contacts(
     id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
     or  PRIMARY KEY (id),
     name VARCHAR(100),
     phone_number VARCHAR(40),
     created_at DATE,
     age TINYINT,
);