-- Day 4 - SQL Aggregate Functions

-- Count number of students
SELECT COUNT(*) AS total_students FROM students;

-- Sum of marks
SELECT SUM(marks) AS total_marks FROM students;

-- Average marks
SELECT AVG(marks) AS average_marks FROM students;

-- Minimum and maximum marks
SELECT MIN(marks) AS min_marks, MAX(marks) AS max_marks FROM students;