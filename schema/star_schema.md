# Star Schema Design

## Fact Table

- fact_sales

## Dimension Tables

- dim_customer
- dim_product

## Relationships

fact_sales.customer_id -> dim_customer.customer_id

fact_sales.product_id -> dim_product.product_id
