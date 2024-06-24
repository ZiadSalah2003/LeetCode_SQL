--Problem Link: https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/
--Problem Name: Number of Unique Subjects Taught by Each Teacher
--Problem ID: 2356
--Difficulty: Easy
select teacher_id,count(distinct subject_id) as cnt 
from Teacher
group by teacher_id
order by teacher_id