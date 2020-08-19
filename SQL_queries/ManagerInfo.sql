--Manager Information 
SELECT departments.depart_no, departments.depart_name, dept_manager.emp_no, employees.last_name, employees.first_name
FROM departments
JOIN dept_manager ON
departments.depart_no=dept_manager.dept_no
JOIN employees ON
dept_manager.emp_no=employees.emp_no;
