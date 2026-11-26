# union
select Sname 
from Students
where Sname like '[abc]%' 
union
select Sname 
from Students
where Sname  not like '[abc]%' ;

#exp -2
select Sname 
from Students
union
select Smarks 
from Students;
