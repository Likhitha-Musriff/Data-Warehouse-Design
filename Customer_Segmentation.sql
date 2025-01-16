SELECT 
    customer_region,
    COUNT(customer_id) AS num_customers,
    AVG(sale_amount) AS avg_sales_per_customer
FROM 
    fact_sales
JOIN 
    dim_customer ON fact_sales.customer_id = dim_customer.customer_id
GROUP BY 
    customer_region;
