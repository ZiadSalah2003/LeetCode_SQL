--Problem Link: https://leetcode.com/problems/classes-more-than-5-students/
--Problem Name: Classes More Than 5 Students
--Problem ID: 596
--Difficulty: Esay
select class       
from Courses
group by class
having count(distinct student)>=5;