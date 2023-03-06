USE employees;

SELECT * FROM employees
WHERE first_name Like 'Z%'
LIMIT 10 OFFSET 0;

SELECT * FROM salaries
ORDER BY salary DESC
LIMIT 5 OFFSET 0;

SELECT * FROM salaries
ORDER BY salary DESC
LIMIT 5 OFFSET 45;

