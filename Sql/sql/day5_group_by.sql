-- Day 5 - SQL GROUP BY and HAVING

-- Total marks per age
SELECT age, SUM(marks) AS total_marks
FROM students
GROUP BY age;

-- Average marks per age, having average > 80
SELECT age, AVG(marks) AS avg_marks
FROM students
GROUP BY age
HAVING AVG(marks) > 80;