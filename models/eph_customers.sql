{{
    config(
        materialized='ephemeral'
    )
}}
select * from dev_Db.bronze.customers