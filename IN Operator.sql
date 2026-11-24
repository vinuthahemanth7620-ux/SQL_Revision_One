# IN operator
select Sname 
from Students
where Sname in (a,b,c);

# exp - 2
select Sname 
from Students
where Sname in (select marks from Students);