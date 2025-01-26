-- models/transformed_data.sql
{{ config(database='transformed_db', schema='analytics') }}

SELECT *
FROM {{ source('atomic', 'events') }}
;