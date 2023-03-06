USE employees;

SELECT * FROM employees;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya')
AND Gender = 'M'
ORDER BY first_name, last_name;
# ORDER BY first_name DESC, last_name;

SELECT * FROM employees
WHERE last_name Like 'E%'
ORDER BY emp_no;

SELECT * FROM employees
WHERE last_name Like '%E%'
ORDER BY emp_no DESC;

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
  AND last_name Like '%E';

SELECT * FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE  '%qu%';
