# like - starts with
select Sname 
from Students
where Sname like 'a%';

#like - ends with
select Sname 
from Students
where Sname like'%s';

# like - Contains
select Sname 
from Students
where Sname like '%a%';