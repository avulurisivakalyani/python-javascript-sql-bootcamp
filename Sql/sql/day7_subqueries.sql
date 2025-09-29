-- Day 7 - SQL Subqueries

-- Select students who scored more than the average marks
SELECT * FROM students
WHERE marks > (SELECT AVG(marks) FROM students);

-- Select students whose marks are in top 2
SELECT * FROM students
WHERE marks IN (
    SELECT marks FROM students
    ORDER BY marks DESC
    LIMIT 2
);