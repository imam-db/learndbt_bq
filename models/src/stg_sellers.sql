WITH sellers AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_sellers') }}
)

SELECT *
FROM sellers