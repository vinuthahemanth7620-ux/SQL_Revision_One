# aliases
select Sname as Student_name
from Students
where Sname like '[abc]%' ;

# exp-2
select Sname Student_name
from Students
where Sname not like '[abc]%' ;