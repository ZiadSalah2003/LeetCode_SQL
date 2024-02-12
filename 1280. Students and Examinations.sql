--Problem Link: https://leetcode.com/problems/students-and-examinations/
--Problem Name: Students and Examinations
--Problem ID: 1280
--Difficulty: Easy
select s.student_id, s.student_name, sb.subject_name, count(e.subject_name) as attended_exams
from Students s join Subjects sb left join Examinations e
on s.student_id = e.student_id and sb.subject_name =e.subject_name 
group by student_id, subject_name
order by student_id, subject_name;
