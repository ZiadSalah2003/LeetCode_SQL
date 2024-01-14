--Problem Link: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
--Problem Name: Customer Who Visited but Did Not Make Any Transactions
--Problem ID: 1581
--Difficulty: Easy
select v.customer_id , count(v.visit_id) as count_no_trans 
from Visits v left join Transactions t
on v.visit_id = t.visit_id
where t.transaction_id is null
group by v.customer_id;
