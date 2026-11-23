# min function
select min(marks) as minimum_marks
from Students;

# Max function
select max(marks) as Maximum_marks
from Students
where StuID >1;

# avg function
select avg(marks) as Average_marks
from Students;

# sum function
select sum(marks) as Total_marks
from Students
where StuID >1;

# count function
select count(*) as Counting
from Students;

