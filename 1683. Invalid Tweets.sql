--Problem Link: https://leetcode.com/problems/invalid-tweets/
--Problem Name: Invalid Tweets
--Problem ID: 1683
--Difficulty: Easy
select tweet_id 
from Tweets
where CHAR_LENGTH(content)  > 15;
