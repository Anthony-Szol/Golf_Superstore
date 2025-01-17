CREATE TABLE public.orders (
    order_id VARCHAR(255),
    order_date DATE,
    ship_date DATE,
    customer_id VARCHAR(255),
    customer_name VARCHAR(255),
    segment VARCHAR(255),
    country_region VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    postal_code VARCHAR(20),
    region VARCHAR(255),
    product_id VARCHAR(255),
    category VARCHAR(255),
    sub_category VARCHAR(255),
    product_name VARCHAR(255),
    sales NUMERIC,
    quantity INT,
    discount NUMERIC,
    profit NUMERIC
);
