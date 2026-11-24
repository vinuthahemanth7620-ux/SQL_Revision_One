# having
select Sname , max(marks)
from Students
where Sname like '[abc]%' 
group by Sname
having max(marks) >20;

#exp -2
select Sname, avg(marks)
from Students
group by Sname
having avg(marks) =20;