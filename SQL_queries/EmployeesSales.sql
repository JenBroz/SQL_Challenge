--Employees in the Sales Dept
SELECT employees.first_name, employees.last_name, dept_emp.emp_no, departments.depart_name
from dept_emp
join employees on
dept_emp.emp_no=employees.emp_no
join departments
on dept_emp.dept_no= departments.depart_no
where departments.depart_name= 'Sales';