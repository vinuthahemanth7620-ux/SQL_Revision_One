# union
select Sname 
from Students
where Sname like '[abc]%' 
union all
select Sname 
from Students
where Sname  not like '[abc]%' ;

#exp -2
select Sname 
from Students
union all
select Smarks 
from Students;