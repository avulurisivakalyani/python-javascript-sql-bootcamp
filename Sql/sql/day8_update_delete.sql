-- Day 8 - SQL UPDATE & DELETE

-- Update marks for a student
UPDATE students
SET marks = 95
WHERE name = 'Ravi';

-- Delete a student
DELETE FROM students
WHERE name = 'Kalyani';

-- Verify changes
SELECT * FROM students;