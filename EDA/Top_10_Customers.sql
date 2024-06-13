-- Top 10 Customer Purchase Frequency
SELECT 
    customer_name,
    COUNT(order_id) AS purchases,
    ROUND(SUM(sales), 2) AS total_sales
FROM orders
GROUP BY customer_name
ORDER BY purchases DESC
LIMIT 10;