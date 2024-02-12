--Problem Link: https://leetcode.com/problems/employee-bonus/
--Problem Name: Employee Bonus
--Problem ID: 577
--Difficulty: Easy
select name, bonus
from Employee join Bonus
on Employee.empId =Bonus.empId  
where Bonus.BONUS<1000 or Bonus.BONUS is null;
