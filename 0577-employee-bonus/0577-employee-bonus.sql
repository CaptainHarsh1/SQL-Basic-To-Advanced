# Write your MySQL query statement below
# brad and john not get bonus so they were also counted as bonus =0
select e.name ,b.bonus from Employee e  left join Bonus b 
on( e.empId=b.empId) 
where bonus<1000
or b.bonus is null
;
