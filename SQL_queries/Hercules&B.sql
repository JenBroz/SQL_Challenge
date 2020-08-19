--Info on employees that have the name of Hercules & last name with B
SELECT employees.first_name, employees.last_name, employees.sex
from employees
where first_name= 'Hercules' AND last_name LIKE 'B%';
