 {{
    config(
        materialized='view'
    )
}}

SELECT * FROM {{ source('RAW_ORDERS_ITEM', 'RAW_CUSTOMERS') }}
