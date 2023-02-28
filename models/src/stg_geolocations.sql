WITH geolocations AS
(
    SELECT
        *
    FROM {{ source('olist', 'raw_geolocations') }}
)

SELECT *
FROM geolocations