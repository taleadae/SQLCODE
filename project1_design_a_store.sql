--Create your own store! You should sell at least 15 items, and use select statements to order your items by price 
and show at least one statistic about the items. -- 

CREATE TABLE SeussStore (id INTEGER, name TEXT, price INTEGER, quantity INTEGER, Stocked TEXT);

INSERT INTO SeussStore VALUES (1, 'One Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore VALUES (2, 'Two Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore VALUES (3, 'Red Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore VALUES (4, 'Blue Fish', 4.25, 10, 'Y');
INSERT INTO SeussStore VALUES (5, 'Black Fish', 4.25, 2, 'Y');
INSERT INTO SeussStore VALUES (6, 'Blue-er Fish', 4.50, 6, 'Y');
INSERT INTO SeussStore VALUES (7, 'Old Fish', 3.25, 15, 'Y');
INSERT INTO SeussStore VALUES (8, 'New Fish', 5.25, 20, 'Y');
INSERT INTO SeussStore VALUES (9, 'Star Fish', 5.50, 10, 'Y');
INSERT INTO SeussStore VALUES (10, 'Car Fish', 6.00, 0, 'N');
INSERT INTO SeussStore VALUES (11, 'Sad Fish', 10.00, 10, 'N');
INSERT INTO SeussStore VALUES (12, 'Glad Fish', 4.25, 13, 'N');
INSERT INTO SeussStore VALUES (13, 'Bad Fish', 1.50, 0, 'N');
INSERT INTO SeussStore VALUES (14, 'Thin Fish', 3.50, 5, 'N');
INSERT INTO SeussStore VALUES (15, 'Fat Fish', 50.00, 3, 'Y');

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

