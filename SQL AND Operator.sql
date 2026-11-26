# Appling the two conditions
select * 
from Students
where S_name = 'ABC' and DeptID = 100;

#Appling more than two conditions
select * 
from Students
where S_name = 'ABC' and DeptID = 100 and Marks >75;