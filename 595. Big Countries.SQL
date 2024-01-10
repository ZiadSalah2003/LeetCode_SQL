--Problem Link: https://leetcode.com/problems/big-countries/
--Problem Name: Big Countries
--Problem ID: 595
--Difficulty: Easy
select name, population, area
from World
where area >= 3000000 or population >= 25000000;