# Appling the Two OR Conditions
select * 
from Students
where S_name = 'ABC' or DeptID = 100;

# Appling more than Two Conditions
select * 
from Students
where S_name = 'ABC' or DeptID = 100 or Marks >75;