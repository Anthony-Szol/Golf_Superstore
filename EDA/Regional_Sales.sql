-- Calculate the total sales for each region and 
-- return the region name and total sales.

SELECT region,
    SUM(sales) AS regional_sales
FROM orders
GROUP BY region