-- models/marts/fct_my_first_model.sql

{{ config(materialized='table') }}

select *
from {{ ref('stg_my_first_dbt_model') }}
where id is not null

