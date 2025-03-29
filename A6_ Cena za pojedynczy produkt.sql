SELECT orderid, sales, quantity, round(sales/quantity,2) as 'Cena_za_jedną_sztukę'
from sample_superstore_orders
limit 10;