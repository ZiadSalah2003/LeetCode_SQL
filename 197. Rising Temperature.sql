--Problem Link: https://leetcode.com/problems/rising-temperature/
--Problem Name: Rising Temperature
--Problem ID: 197
--Difficulty: Easy
select w1.id as id
from Weather w1 , Weather w2
where datediff(w1.recordDate , w2.recordDate) = 1 and w1.Temperature > w2.Temperature;
