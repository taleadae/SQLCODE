--Create your own store! You should sell at least 15 items, and use select statements to order your items by price --
-- and show at least one statistic about the items. -- 

CREATE TABLE SeussStore (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, price INTEGER, quantity INTEGER, Stocked TEXT);

INSERT INTO SeussStore (name, price, quantity, stocked) VALUES ('One Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Two Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Red Fish', 4.25, 0, 'N');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Blue Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Black Fish', 4.25, 2, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Blue-er Fish', 4.50, 6, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Old Fish', 3.25, 15, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('New Fish', 5.25, 20, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Star Fish', 5.50, 10, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Car Fish', 6.00, 0, 'N');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Sad Fish', 10.00, 10, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Glad Fish', 4.25, 0, 'N');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Bad Fish', 1.50, 0, 'N');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Thin Fish', 3.50, 5, 'Y');
INSERT INTO SeussStore (name, price, quantity, stocked) VALUES('Fat Fish', 50.00, 3, 'Y');

SELECT * FROM SeussStore
ORDER BY price;

SELECT * FROM SeussStore
WHERE quantity > 10;

SELECT * FROM SeussStore
WHERE quantity < 10 AND price = 4.25;

SELECT * FROM SeussStore
WHERE price = 4.25;

SELECT SUM(quantity) FROM SeussStore
WHERE Price = 4.25;

SELECT MIN(Price) FROM SeussStore;

Select Max(Price) FROM SeussStore;

SELECT * FROM SeussStore
WHERE stocked = 'N';

SELECT * FROM SeussStore
WHERE stocked = 'N' AND price < 5 ;

