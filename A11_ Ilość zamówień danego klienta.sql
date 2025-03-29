select customername, count(customername) as 'Ilość_zamówień_tego_klienta'
from sample_superstore_orders
group by customername;