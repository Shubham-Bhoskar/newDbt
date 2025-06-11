   {{ config(materialized='view') }}

   SELECT
      id,
      first_name
   FROM {{ source('fmmaindb', 'user') }} 

