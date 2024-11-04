create table users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(45) NOT NULL,
    password VARCHAR(25) NOT NULL,
    email VARCHAR(100) NOT NULL
);