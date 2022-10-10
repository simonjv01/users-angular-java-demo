DROP TABLE if exists users;

create table users (
    id INT PRIMARY KEY,
    FIRST_NAME VARCHAR(250) NOT NULL,
    LAST_NAME VARCHAR(250) NOT NULL,
    EMAIL VARCHAR(250) NOT NULL
);

INSERT INTO users (id, FIRST_NAME, LAST_NAME, EMAIL) VALUES (1, 'first', 'last 1', 'abc1@gmail.com');
INSERT INTO users (id, FIRST_NAME, LAST_NAME, EMAIL) VALUES (2, 'first', 'last 2', 'abc2@gmail.com');
INSERT INTO users (id, FIRST_NAME, LAST_NAME, EMAIL) VALUES (3, 'first', 'last 3', 'abc3@gmail.com');


