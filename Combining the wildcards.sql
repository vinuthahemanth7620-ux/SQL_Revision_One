# combining two wildcard
select Sname 
from Students
where Sname like 'a_%';

# exp-2
select Sname 
from Students
where Sname not like '_a%b';