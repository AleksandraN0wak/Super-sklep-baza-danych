select productid, quantity, cast(quantity as real)/2 as 'parzysty_nieparzysty'
from sample_superstore_orders
limit 10;