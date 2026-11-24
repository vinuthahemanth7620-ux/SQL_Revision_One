# group by
select Sname , max(marks)
from Students
where Sname like '[abc]%' 
group by Sname;

#exp -2
select Sname, avg(marks)
from Students
group by Sname;
