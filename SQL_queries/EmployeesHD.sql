--Employees hired in 1986
SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
where hire_date BETWEEN '01-01-1986' and '01-01-1987';