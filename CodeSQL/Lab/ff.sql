SELECT k1.firstName  , k2.firstName 
from employees as k1 join employees as k2
on (k1.reportsTo = k2.employeeNumber)
where k1.reportsTo = 1002;