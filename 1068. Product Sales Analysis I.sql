--Problem Link: https://leetcode.com/problems/product-sales-analysis-i/
--Problem Name: Product Sales Analysis I
--Problem ID: 1068
--Difficulty: Easy
select product_name, year, price
from Sales s join Product p
on s.product_id = p.product_id;