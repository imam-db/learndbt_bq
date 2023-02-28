WITH order_payments AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_order_payments') }}
)

SELECT *
FROM order_payments