# Update entire table
update Students
set DeptID = 101;

#update the specific data only
update Students
set DeptID = 101
where Dept = 'CSE' ;