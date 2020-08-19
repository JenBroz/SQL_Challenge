--Employee Departments
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.depart_name
from employees
join dept_emp on
dept_emp.emp_no=employees.emp_no
join departments on
dept_emp.dept_no=departments.depart_no;