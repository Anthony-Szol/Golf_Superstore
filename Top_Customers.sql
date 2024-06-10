-- Find The Top 5 Custoemrs By Sales
SELECT
    customer_name,
    SUM(sales) AS total_sales
FROM orders
GROUP BY
    customer_name
ORDER BY total_sales DESC
LIMIT 5