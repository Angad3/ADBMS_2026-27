-- Write your PostgreSQL query statement below
select name,bonus
from Employee e1
left join Bonus b1
on e1.empid=b1.empid
where b1.bonus<1000 or b1.bonus is NULL;
