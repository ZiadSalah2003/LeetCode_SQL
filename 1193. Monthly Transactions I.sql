--Problem Link: https://leetcode.com/problems/monthly-transactions-i/
--Problem Name: Monthly Transactions I
--Problem ID: 1193
--Difficulty: Medium
select CONCAT(YEAR(trans_date), '-', LPAD(MONTH(trans_date), 2, '0')) as month,
country,
count(id) as 'trans_count',
sum(case when state ='approved' then 1 else 0 end) as approved_count,
sum(amount) as trans_total_amount,
sum(case when state ='approved' then amount else 0 end) as approved_total_amount
from Transactions
group by month,country 