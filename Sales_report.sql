SELECT 
    customer_region,
    SUM(sale_amount) AS total_sales,
    AVG(sale_amount) AS avg_sale
FROM 
    fact_sales
JOIN 
    dim_customer ON fact_sales.customer_id = dim_customer.customer_id
GROUP BY 
    customer_region;
