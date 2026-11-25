# not like - start with
select Sname 
from Students
where Sname not like 'a%';

# not like - ends with
select Sname 
from Students
where Sname not like '%b';

# not like - contains
select Sname 
from Students
where Sname not like '%a%';
