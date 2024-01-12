--Problem Link: https://leetcode.com/problems/article-views-i/
--Problem Name: Article Views I
--Problem ID: 1148
--Difficulty: Easy
select distinct author_id as id
from Views
where viewer_id = author_id
order by author_id;