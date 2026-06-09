CREATE VIEW vw_sales_summary AS
SELECT
    customer_id,
    SUM(sales_amount) AS total_sales
FROM fact_sales
GROUP BY customer_id;
