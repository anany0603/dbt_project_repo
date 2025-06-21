{{
    config(
        materialized='table'
    )
}}
SELECT TRANS_ID,AMOUNT,BALANCE FROM SF_PROJECT_DB.SF_PROJECT_SCHEMA.TRANSACTIONS