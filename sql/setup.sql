CREATE DATABASE contacts_app;

USE contacts_app;

DROP TABLE users;

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    password VARCHAR(255)
);

INSERT INTO users (name, email, password) VALUES ('David', 'dhervas456@gmail.com', '1234');

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(255)
);

INSERT INTO contacts (name, phone_number) VALUES ("Juanjo", "9328572389");


