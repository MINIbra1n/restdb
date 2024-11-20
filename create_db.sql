DROP DATABASE IF EXISTS restapi;

CREATE DATABASE restapi;
\c restapi;


/*
Пользователи
*/
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR NOT NULL,
    password VARCHAR NOT NULL,
    lastLogin INT,
    admin INT,
    active INT
);

INSERT INTO users (
    username,
    password,
    lastLogin,
    admin,
    active
)
VAlUES(
    'admin',
    'admin',
    1620922454,
    1,
    1);