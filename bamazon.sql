DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "bananas", "fruits", 1.99, 50),
	   (2, "celery", "vegetables", 2.99, 75),
	   (3, "steak", "meat", 14.99, 15),
	   (4, "cheese", "dairy", 3.99, 35),
	   (5, "chicken", "meat", 9.99, 25),
	   (6, "strawberries", "fruits", 1.99, 40),
	   (7, "cake", "desserts", 19.99, 20),
	   (8, "chocolate", "desserts", 4.99, 45),
	   (9, "milk", "dairy", 2.99, 30),
	   (10, "broccoli", "vegetables", 3.99, 55)