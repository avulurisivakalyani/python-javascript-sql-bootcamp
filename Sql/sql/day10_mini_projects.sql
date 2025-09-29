-- Day 10: SQL Mini Projects / QA Validation

-- 1. Verify total sales per customer
SELECT customer_id, SUM(amount) AS total_sales
FROM orders
GROUP BY customer_id;

-- 2. Find top 5 products by quantity sold
SELECT product_id, SUM(quantity) AS total_quantity
FROM order_items
GROUP BY product_id
ORDER BY total_quantity DESC
LIMIT 5;

-- 3. Check for missing foreign key references
SELECT o.id AS order_id
FROM orders o
LEFT JOIN customers c ON o.customer_id = c.id
WHERE c.id IS NULL;

-- 4. Compare source vs target for QA validation
SELECT COUNT(*) AS source_count FROM source_table;
SELECT COUNT(*) AS target_count FROM target_table;
SELECT SUM(amount) AS source_sum FROM source_table;
SELECT SUM(amount) AS target_sum FROM target_table;