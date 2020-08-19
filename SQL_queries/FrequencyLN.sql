--In descending order, list frequency of employee last names
SELECT employees.last_name, COUNT(employees.last_name) as frequency
from employees
group by last_name
order by 
count (last_name) DESC;
