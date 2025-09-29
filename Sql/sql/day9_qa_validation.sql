-- Day 9: QA / Data Validation Queries

-- 1. Check for duplicate emails
SELECT email, COUNT(*) AS count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

-- 2. Check for NULLs in critical columns
SELECT *
FROM orders
WHERE order_date IS NULL OR customer_id IS NULL;

-- 3. Compare row counts between source and target tables
SELECT COUNT(*) AS source_count FROM source_table;
SELECT COUNT(*) AS target_count FROM target_table;

-- 4. Compare sums of numeric columns between source and target
SELECT SUM(amount) AS source_sum FROM source_table;
SELECT SUM(amount) AS target_sum FROM target_table;

-- 5. Find missing records in target table (source - target)
SELECT *
FROM source_table s
WHERE NOT EXISTS (
    SELECT 1
    FROM target_table t
    WHERE s.id = t.id
);

--Validate data after migration

--Identify duplicates and NULL values

--Compare aggregates across tables
