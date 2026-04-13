{{
    config(
        materialized='ephemeral'
    )
}}
select order_id as order_id,
customer_id as customer_id,
order_date,
status from dev_Db.bronze.orders