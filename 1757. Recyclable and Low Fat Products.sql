--Problem Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
--Problem Name: Recyclable and Low Fat Products
--Problem ID: 1757
--Difficulty: Easy
select product_id
from Products
where low_fats = 'Y' and recyclable = 'Y'