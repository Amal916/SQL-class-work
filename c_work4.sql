UPDATE bookstore SET price = price + 50, stock = 12 WHERE title = 'Learn SQL';
UPDATE bookstore SET stock = stock - 2 WHERE price > 500;
DELETE FROM bookstore WHERE id = 3;