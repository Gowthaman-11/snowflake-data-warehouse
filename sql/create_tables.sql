CREATE TABLE dim_customer (
    customer_id INT,
    customer_name STRING,
    city STRING,
    country STRING
);

CREATE TABLE dim_product (
    product_id INT,
    product_name STRING,
    category STRING
);

CREATE TABLE fact_sales (
    sale_id INT,
    customer_id INT,
    product_id INT,
    sales_amount DECIMAL(10,2),
    sale_date DATE
);
