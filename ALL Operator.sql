# all
select Sname , max(marks)
from Students
where Sname = all(select Sname from Student where marks = 20);

#exp -2
select Sname , max(marks)
from Students
where Sname = all(select Sname from Student where marks > 20);