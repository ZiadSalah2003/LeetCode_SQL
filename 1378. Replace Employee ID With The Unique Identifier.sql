--Problem Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
--Problem Name: Replace Employee ID With The Unique Identifier
--Problem ID: 1378
--Difficulty: Easy
select unique_id, name
from EmployeeUNI right join Employees
on EmployeeUNI.id = Employees.id;
