-- Day 2 - SQL WHERE and Operators

-- Select students with marks > 70
SELECT * FROM students
WHERE marks > 70;

-- Select students between age 20 and 22
SELECT * FROM students
WHERE age BETWEEN 20 AND 22;

-- Select students whose name starts with 'P'
SELECT * FROM students
WHERE name LIKE 'P%';