DROP TABLE IF EXISTS users;

CREATE TABLE users (
id INTEGER PRIMARY KEY NOT NULL,
first_name TEXT,
last_name TEXT,
user_name TEXT,
user_password TEXT
);

DROP TABLE IF EXISTS books;

CREATE TABLE books (
id INTEGER PRIMARY KEY NOT NULL,
book_isbn TEXT,
book_title TEXT,
book_author TEXT,
book_page_count TEXT,
book_average_rating TEXT,
book_tumbnail TEXT
);

DROP TABLE IF EXISTS userbooks;

CREATE TABLE userbooks (
user_id INTEGER NOT NULL,
book_id INTEGER NOT NULL
);

INSERT INTO users (first_name, last_name, user_name, user_password) VALUES ('Thomas', 'Joseph', 'admin', 'password');
INSERT INTO users (first_name, last_name, user_name, user_password) VALUES ('Brent', 'Oliver', 'boliver', '12345');
INSERT INTO users (first_name, last_name, user_name, user_password) VALUES ('Aaron', 'Green', 'agreen', 'password');

