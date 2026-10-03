select count(*) as fruit_count, sum(price) as total_price
from {{ ref('dim_fruits') }}
