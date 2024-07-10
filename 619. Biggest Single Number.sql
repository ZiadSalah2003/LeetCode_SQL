--Problem Link: https://leetcode.com/problems/biggest-single-number/
--Problem Name: Biggest Single Number
--Problem ID: 619
--Difficulty: Esay
select max(num) 
from MyNumbers
where num in (
select num
from MyNumbers
group by num 
having count(num)=1);

