select *
from {{ ref('RAW_CUSTOMERS') }}
where id = 1
