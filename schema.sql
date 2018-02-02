DROP DATABASE IF EXISTS bamazon; 

CREATE DATABASE bamzon; 

USE bamzon; 

CREATE TABLE products(
item_id INTEGER (11) AUTO_INCREMENT NOT NULL, 
product_name VARCHAR (45) NOT NULL, 
department_name VARCHAR(45) NOT  NULL, 
price DECIMAL (10,5)  NOT NULL,
stock_quantity INTEGER (100) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Dress", "Apparel", "25.00", "300");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Vitamins", "Health", "14.00", "52");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Pillows", "Home", "14.00", "83");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Lipstick", "Beauty", "7.00", "10");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Necklace", "Jewelry", "120.00", "4");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Slippers", "Footwear", "30.00", "97");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Movies", "Entertainment", "29.99", "12");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Rings", "Jewelry", "49.00", "24");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Pants", "Apparel", "36.99", "110");

INSERT INTO products (product_name, department_name, price, stock_quantity)
values ("Phones", "Electronics", "60.00", "21");

SELECT * FROM products
