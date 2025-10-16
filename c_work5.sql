SELECT * FROM mobiles WHERE price > 13000 OR stock < 15;
UPDATE mobiles SET stock = stock + 5, price = 12500 WHERE model = 'Narzo 50';
DELETE FROM mobiles WHERE id = 2;
SELECT MIN(price) AS "Lowest Price", MAX(price) AS "Highest Price" FROM mobiles;
SELECT SUM(stock) AS "Total Stock" FROM mobiles;
SELECT * FROM mobiles ORDER BY price DESC LIMIT 2;