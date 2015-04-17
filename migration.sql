

CREATE DATABASE all_the_chrips;

\c all_the_chirps

CREATE TABLE users (id PRIMARY SERIAL KEY, name VARCHAR(255));

CREATE TABLE chirps (id PRIMARY SERIAL KEY, users_id INTEGER, message VARCHAR(255));
