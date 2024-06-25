select E.name, B.bonus
from Employee as E left join Bonus as B
on E.empId = B.empId
where B.bonus is Null or B.bonus < 1000
