SELECT *
FROM orders
WHERE total_amount > 1000
ORDER BY total_amount DESC
LIMIT 5;