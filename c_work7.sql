SELECT course, COUNT(*) AS total_students FROM students3 GROUP BY course;
SELECT course, AVG(score) AS avg_score FROM students3 GROUP BY course HAVING AVG(score) > 80;
SELECT name, score FROM students3 WHERE city IN ('Chennai', 'Mumbai');
SELECT * FROM students WHERE bonus_points IS NULL;
SELECT name FROM students3 WHERE city = 'Chennai' UNION SELECT name FROM students3 WHERE city = 'Mumbai';
