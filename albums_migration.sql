USE codeup_test_db;
    DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    artist VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    release_date INT NOT NULL,
    sales FLOAT(10, 2) NOT NULL,
    genre VARCHAR(255) NOT NULL
);

