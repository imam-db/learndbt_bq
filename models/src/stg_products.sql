WITH products AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_products') }}
)

SELECT *
FROM products