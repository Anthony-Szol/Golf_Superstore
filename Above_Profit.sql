-- Calculate Orders with Above Average Profit
SELECT
    order_id,
    order_date,
    customer_name,
    sales,
    profit
FROM orders
WHERE profit > (SELECT AVG(profit) FROM orders)
ORDER BY profit;