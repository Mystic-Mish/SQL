-- create a database
CREATE DATABASE business;

-- create a table
CREATE TABLE customers (
  customer_id INTEGER PRIMARY KEY,
  customer_name TEXT NOT NULL,
  country TEXT NOT NULL,
  age INTEGER NOT NULL
);

-- insert some values
INSERT INTO customers VALUES (1, 'John Smith', 'USA', 30);
INSERT INTO customers VALUES (2, 'Jane Doe', 'Canada', 42);
INSERT INTO customers VALUES (3, 'Alex Kim', 'USA', 20);
INSERT INTO customers VALUES (4, 'Emily Chen', 'China', 28);
INSERT INTO customers VALUES (5, 'Tom Johnson', 'USA', 37);
INSERT INTO customers VALUES (6, 'Lisa Lee', 'Korea', 24);

-- fetch some values
SELECT * FROM customers WHERE country='USA' AND age>25;