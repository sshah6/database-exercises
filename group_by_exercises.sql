USE employees;

SHOW TABLES;

Describe employees;
Describe salaries;
Describe titles;
DESCRIBE departments;
DESCRIBE current_dept_emp;


SELECT title FROM titles
GROUP BY title;


SELECT last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name, first_name;

SELECT DISTINCT last_name, COUNT(*) as count
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY count(*);

SELECT gender, COUNT(*) as count FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

