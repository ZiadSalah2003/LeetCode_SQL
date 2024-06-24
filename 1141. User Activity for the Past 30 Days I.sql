--Problem Link: https://leetcode.com/problems/user-activity-for-the-past-30-days-i/
--Problem Name: User Activity for the Past 30 Days I
--Problem ID: 1141
--Difficulty: Easy
SELECT activity_date, COUNT(DISTINCT user_id) AS active_users
FROM Activity
WHERE activity_date BETWEEN DATE_SUB('2019-07-27', INTERVAL 29 DAY) AND '2019-07-27'
GROUP BY activity_date