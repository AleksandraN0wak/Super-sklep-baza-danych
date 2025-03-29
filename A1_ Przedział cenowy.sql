select orderid, productname, sales, quantity,
CASE
when sales BETWEEN 0 and 1 THEN 'malutka_cenka'
when sales BETWEEN 1 and 20 then 'niska_cena'
when sales BETWEEN 20 and 40 then 'średnia_cena'
when sales BETWEEN 40 and 100 then 'wysoka_cena'
when sales >100 then 'oj_jaka_duża_cena'
end as 'przedział_cenowy'
from sample_superstore_orders
where orderid like 'CA%'
order by quantity
limit 20;