WITH order_reviews AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_order_reviews') }}
)

SELECT *
FROM order_reviews