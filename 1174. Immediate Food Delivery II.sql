--Problem Link: https://leetcode.com/problems/immediate-food-delivery-ii/
--Problem Name: Immediate Food Delivery II
--Problem ID: 1174
--Difficulty: Medium
select round(avg(order_date = customer_pref_delivery_date )*100, 2) as immediate_percentage
from Delivery
where (customer_id, order_date) in
(select customer_id,min(order_date)
from delivery
group by customer_id)
