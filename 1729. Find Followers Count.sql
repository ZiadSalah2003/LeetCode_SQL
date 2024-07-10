--Problem Link: https://leetcode.com/problems/find-followers-count/
--Problem Name: Find Followers Count
--Problem ID: 1729
--Difficulty: Esay
select user_id, COUNT(follower_id) as followers_count
from Followers
group by user_id
order by user_id