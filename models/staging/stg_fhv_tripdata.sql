{{ config(materialized="view") }}


with
    fhv_data as (
        select *
        from {{ source("staging", "All_fhv_data") }}
        where dispatching_base_num is not null
    )

select
    -- identifiers
    {{ dbt.safe_cast(" dispatching_base_num", api.Column.translate_type("string")) }}
    as dispatching_base_num,
    {{ dbt.safe_cast("PUlocationID", api.Column.translate_type("integer")) }}
    as pickup_locationid,
    {{ dbt.safe_cast("DOlocationID", api.Column.translate_type("integer")) }}
    as dropoff_locationid,
    {{ dbt.safe_cast("Affiliated_base_number", api.Column.translate_type("integer")) }}
    as affiliated_base_number,

    -- timestamps
    cast(pickup_datetime as timestamp) as pickup_datetime,
    cast(dropoff_datetime as timestamp) as dropoff_datetime,

    SR_Flag 

from fhv_data
