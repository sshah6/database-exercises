USE employees;

SELECT * FROM employees;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees
WHERE last_name Like 'E%';

SELECT * FROM employees
WHERE last_name Like '%E%';

#Part 2 ====>

SELECT * FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name ='Maya'
   AND gender = 'M';

SELECT * FROM employees
WHERE last_name LIKE 'E%E';

SELECT * FROM employees
WHERE last_name Like 'E%'
  OR last_name Like '%E';

SELECT * FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE  '%qu%';

