# retrieve first 10 rows data
select *
from Students
where S_name = 'ABC'
limit 10;


# retrieve first 10 rows data
select S_name ,USN
from Students
order by S_name
limit 10;