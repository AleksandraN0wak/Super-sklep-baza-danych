SELECT
city ||', '|| state ||' '|| postalcode as 'Pełny Adres',
4.99 as 'Koszt_Dostawy',
round(.07*sales,2) as 'Podatek',
round(sales+.07*sales+4.99,2) as 'Koszt_Całkowity'
from sample_superstore_orders
limit 10;