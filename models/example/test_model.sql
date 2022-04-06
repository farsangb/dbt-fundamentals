{{ config (
    materialized="view"
)}}


select * from RAW.JAFFLE_SHOP.CUSTOMERS
limit 5

-- little test model