- Day 6 - SQL Joins

-- Create another table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    student_id INT,
    amount INT
);

INSERT INTO orders VALUES
(1, 1, 200),
(2, 2, 350),
(3, 1, 150);

-- INNER JOIN students with orders
SELECT s.id, s.name, o.amount
FROM students s
INNER JOIN orders o
ON s.id = o.student_id;

-- LEFT JOIN to include all students
SELECT s.id, s.name, o.amount
FROM students s
LEFT JOIN orders o
ON s.id = o.student_id;