-- Monthly Sales Analysis
WITH monthly_sales AS (
    SELECT TO_CHAR(order_date, 'YYYY-MM') AS month, SUM(sales) AS total_sales, SUM(profit) AS total_profits
    FROM orders
    GROUP BY TO_CHAR(order_date, 'YYYY-MM')
)
SELECT month, ROUND(total_sales, 2) AS sales, ROUND(total_profits, 2) as profits
FROM monthly_sales
ORDER BY month;