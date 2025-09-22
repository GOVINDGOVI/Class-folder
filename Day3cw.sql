INSERT INTO products_table(id,name,category,price,in_stock)
VALUES ('Phone','Electronics',60000,'Yes'),
('Headset','Electronics',450,'Yes'),
('Jeans','Cloths',1000,'No'),
('Chair','Furniture',5000,'No'),
('Shoes','Footwear',1500,'Yes');

SELECT DISTINCT category FROM products_table;

SELECT * FROM products_table WHERE in_stock = 'Yes' AND price < 500;

SELECT * FROM products_table WHERE in_stock = 'No' OR price > 1000;

SELECT name, price FROM products_table ORDER BY price DESC;

SELECT name, price * 1.18 AS 'price_with_tax' FROM products_table;