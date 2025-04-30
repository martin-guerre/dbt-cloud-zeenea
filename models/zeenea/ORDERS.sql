with source as (
    select * from {{ ref('STG_ORDERS') }}
)

select
    order_id,
    customer_id,
    order_date,
    status,
    100 as amount
from source