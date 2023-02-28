WITH order_items AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_order_items') }}
)

SELECT *
FROM order_items