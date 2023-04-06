-- create a table
CREATE TABLE products (
  product_id INTEGER PRIMARY KEY,
  product_name TEXT NOT NULL,
  category TEXT NOT NULL,
  price INTEGER NOT NULL
);

-- insert some values
INSERT INTO products VALUES (1, 'T-Shirt', 'Clothing', 10.99);
INSERT INTO products VALUES (2, 'Socks', 'Clothing', 4.99);
INSERT INTO products VALUES (3, 'Hat', 'Accessories', 12.99);
INSERT INTO products VALUES (4, 'Shoes', 'Footwear', 59.99);
INSERT INTO products VALUES (5, 'Backpack', 'Accessories', 29.99);
INSERT INTO products VALUES (6, 'Pants', 'Clothing', 24.99);

-- fetch some values
SELECT * FROM products;