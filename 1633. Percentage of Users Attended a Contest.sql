select contest_id as contest_id,round(count(contest_id)/(select count(user_id) from users)*100,2) as percentage
from Register 
group by contest_id
order by percentage desc,contest_id 