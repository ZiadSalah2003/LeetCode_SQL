--Problem Link: https://leetcode.com/problems/game-play-analysis-iv/
--Problem Name: Game Play Analysis IV
--Problem ID: 550
--Difficulty: Medium
select round(count(distinct player_id) / (select count(distinct player_id) from Activity), 2) as fraction
from Activity
where (player_id, date_sub(event_date, interval 1 day))
in (select player_id, min(event_date) as first_login from Activity group by player_id)
