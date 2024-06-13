-- Calculate Average Discount per Category

SELECT
    category,
    ROUND(AVG(discount), 2) AS avg_discount
FROM orders
GROUP BY category
ORDER BY avg_discount

