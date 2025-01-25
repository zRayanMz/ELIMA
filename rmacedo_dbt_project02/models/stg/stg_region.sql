SELECT 
    R_REGIONKEY AS region_key,
    R_NAME      AS region_name,
    R_COMMENT   AS region_comment
FROM {{ ref('src_region') }}