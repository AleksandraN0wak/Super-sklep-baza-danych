select orderid, productname,
sales/quantity as 'Cena_jednostkowa'
from sample_superstore_orders
where sales/quantity <.6;