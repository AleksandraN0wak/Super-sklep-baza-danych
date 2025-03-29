SELECT orderid, productname, sales, discount, profit
from sample_superstore_orders
where profit < -2000;