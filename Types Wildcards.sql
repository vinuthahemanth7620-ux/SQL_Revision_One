# wildcard - _
select Sname 
from Students
where Sname like 'a_m';

# wildcard - %
select Sname 
from Students
where Sname like 'a%';

# wildcard - []
select Sname 
from Students
where Sname like '[abc]%' ;

# wildcard - -
select Sname 
from Students
where Sname like '[a - c]%' ;

