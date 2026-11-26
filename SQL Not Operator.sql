# Applying the not operator
select * 
from Students
where not S_name ='ABC';

# Not like operator
select * 
from Students
where S_name not like '%a';

# Not greater than Operator
select * 
from Students
where not Marks >75 ;

# Not Lesser than Operator 
select * 
from Students
where not Marks < 65 ;

# Not between Operator
select * 
from Students
where marks not between 20 and 70;

# Not in Operator
select *
from Students
where Marks not in (20,30,50);