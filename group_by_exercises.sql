USE employees;

# SHOW TABLES;
SELECT title FROM titles
GROUP BY title;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name, first_name;

SELECT DISTINCT last_name, COUNT(*) as count FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY count(*);

SELECT gender, COUNT(*) as count FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

