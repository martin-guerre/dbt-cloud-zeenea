with source_data as (

    select * FROM DBT_PS_TEST_INFRA.RAW_ORDERS

)

select *
from source_data