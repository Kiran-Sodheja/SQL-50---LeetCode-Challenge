Select a.product_name, a.unit
from
(select p.product_name, sum(unit) as unit
from orders o 
join products p
on o.product_id = p.product_id
where month(order_date)=2 and year(order_date) = 2020
group by o.product_id) a
where a.unit>=100
