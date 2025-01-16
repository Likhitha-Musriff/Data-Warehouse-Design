CREATE TABLE fact_sales (
    sale_id INT PRIMARY KEY,
    sale_date DATE,
    customer_id INT,
    product_id INT,
    sale_amount DECIMAL(10, 2),
    quantity_sold INT,
    store_id INT
);

CREATE TABLE dim_customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255),
    customer_email VARCHAR(255),
    customer_region VARCHAR(100)
);

CREATE TABLE dim_product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    product_category VARCHAR(100)
);
