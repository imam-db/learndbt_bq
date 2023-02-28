WITH orders AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_orders') }}
)

SELECT *
FROM orders