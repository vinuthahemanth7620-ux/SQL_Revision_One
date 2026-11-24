# Combining OR and AND Operators
select * 
from Students
where Marks = 70 and (S_name like '%a' or S_name like '%b');