--Problem Link: https://leetcode.com/problems/find-customer-referee/
--Problem Name: Find Customer Referee
--Problem ID: 584
--Difficulty: Easy
select name
from customer
where referee_id is null or referee_id < 2;