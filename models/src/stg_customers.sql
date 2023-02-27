{{ 
config
(
materialized='view'
)
}}

WITH customers AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_customers') }}
)

SELECT *
FROM customers
