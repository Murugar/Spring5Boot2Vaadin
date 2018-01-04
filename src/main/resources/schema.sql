CREATE SCHEMA demo;
-- CREATE DATABASE demo;
-- USE demo;

CREATE TABLE customers(
    id SERIAL,
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);

INSERT INTO customers(first_name, last_name) VALUES('Test1', 'Test1');
INSERT INTO customers(first_name, last_name) VALUES('Test2', 'Test2');
INSERT INTO customers(first_name, last_name) VALUES('Test3', 'Test3');
INSERT INTO customers(first_name, last_name) VALUES('Test4', 'Test4');
INSERT INTO customers(first_name, last_name) VALUES('Test5', 'Test5');
