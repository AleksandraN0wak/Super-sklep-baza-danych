Select
orderid,
region,
state, 
'Superowy' ||' '||'sklep' ||' '||'miasta' ||' '|| city as 'Lokalność'
from sample_superstore_orders
limit 10;