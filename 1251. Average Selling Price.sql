select p.product_id, ifnull(round(sum(p.price*s.units)/sum(s.units),2),0) as average_price
from UnitsSold s right join Prices p
on s.product_id = p.product_id and s.purchase_date  between p.start_date and p.end_date
group by p.product_id
 