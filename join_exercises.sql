USE employees;

show tables;

describe departments;

describe employees;
describe dept_emp;
describe dept_manager;

select * from departments;
select * from dept_manager;

select * from titles
WHERE title = 'manager';

#(1)
SELECT d.dept_name AS 'Department Name',
CONCAT(e.first_name,' ', e.last_name) AS 'Department manager' FROM employees AS e
JOIN dept_manager AS dm ON e.emp_no = dm.emp_no
JOIN departments AS d ON dm.dept_no = d.dept_no
WHERE to_date = '9999-01-01'
ORDER BY dept_name;

#(2)
SELECT d.dept_name AS 'Department Name',
CONCAT(e.first_name,' ', e.last_name) AS 'Department manager' FROM employees AS e
 JOIN dept_manager AS dm ON e.emp_no = dm.emp_no
 JOIN departments AS d ON dm.dept_no = d.dept_no
WHERE to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY first_name DESC;

#(3)
describe titles;
describe departments;

SELECT t.title AS DepartmentName, COUNT(*) AS total
FROM titles t
JOIN dept_emp AS dm ON t.emp_no = dm.emp_no
WHERE dept_no = 'd009' AND t.to_date = '9999-01-01' AND dm.to_date = '9999-01-01'
GROUP BY t.title;

#(4)
SELECT d.dept_name AS 'Department Name',
CONCAT(employees.first_name,' ', employees.last_name) AS 'Department manager',
s.salary AS salary
FROM employees
JOIN dept_manager AS dm ON employees.emp_no = dm.emp_no
JOIN departments AS d ON dm.dept_no = d.dept_no
JOIN salaries AS s ON employees.emp_no = s.emp_no
WHERE s.to_date = '9999-01-01' AND dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT * from salaries;
SELECT * from dept_manager;
SELECT * from employees;