-- Optional: Set up various materialization parameters
{{ config(materialized='table') }}

-- Set up any additional dependencies in dbt with
-- depends_on: {{ ref('upstream_parent_model') }}

-- Dynamic dataset materialization
{{ honeydew.get_dataset_sql('my_dataset_name') }}