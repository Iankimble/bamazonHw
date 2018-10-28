DROP DATABASE IF EXISTS bamazon.DATABASE;
CREATE DATABASE bamazon.DATABASE;
USE bamazon.DATABASE;

CREATE TABLE products(
    item_id INT NOT NULL AUTO,
    product_name VARCHAR(30),
    department_name VARCHAR(20),
    price DECIMAL(100,100),
    stock_quantity INT NULL,
    PRIMARY KEY (id),

);

SELECT * FROM products

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (001, "Jordan 1 OFF-WHITE", "SHOES", 250.00, 5);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (002, "LeBron 16 King", "SHOES", 150.00, 10);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (003, "Jordan 33 Black out", "SHOES", 200.00, 8);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (004, "Blue suit" ,"clothing", 300.00, 5);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (005, "Guitar" ,"instruments", 150.00, 20);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (006, "Piano", "instruments", 500.00, 14);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (007, "Black suit", "clothing", 350.00, 7);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (008, "Play Station 4" ,"games", 350.00, 5);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (009, "Auto-biography of Malcolm X" ,"Books", 20.00, 30);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (010, "Meg, Mogg and Owl: One More Year", "Books", 15.00, 10);