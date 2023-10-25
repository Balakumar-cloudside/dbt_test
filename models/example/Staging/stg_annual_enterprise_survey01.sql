WITH
survey AS (
SELECT * FROM `cloudside-academy.dbt_sample_data.annual-enterprise-survey01`),

ae AS ( 
SELECT 
    id,
    Value,
    Industry_aggregation_NZSIOC,
    Variable_category
FROM survey
)

SELECT * FROM ae
