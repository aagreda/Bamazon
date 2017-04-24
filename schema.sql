CREATE DATABASE bamazon_db;

USE bamazon_db;

item_id INT(10) AUTO_INCREMENT NOT NULL,
product_name VARCHAR (250) NOT NULL,
department_name VARCHAR (250) NOT NULL,
price DECIMAL (10, 2) NOT NULL,
stock_quantity INT (11) NOT NULL,
primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Canadian Goose Jacket", "Clothing", 600.00, 50),
("Ugg Boots", "Shoes", 150.25, 100),
("Northface Jacket", "Clothing", 120.99, 250),
("LuLulemon Leggings", "Clothing", 49.99, 75),
("Hot Hands", "Outdoor Recreation", 4.99, 1000),
("Snowblower", "Patio, Lawn, and Garden", 999.99, 25),
("Synergy Organic Kambucha", "Grocery", 11.99, 500),
("EOS Lip Balm", "Beauty", 3.99, 125),
("Heated Blanket", "Home", 35.25, 30),
("Wireless Beats Headphones", "Electronics", 100.75, 5000);

select * from products;