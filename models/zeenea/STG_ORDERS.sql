with source as (
    select * from ZEENEA_PS_TEST.DBT_PS_TEST_INFRA.RAW_ORDERS

),

renamed as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from source

)

select * from renamed