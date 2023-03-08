USE employees;

SELECT * FROM employees;

# SELECT * FROM employees
# WHERE first_name IN ('Irena', 'Vidya')
#   AND Gender = 'M'
# ORDER BY first_name, last_name;
# # ORDER BY first_name DESC, last_name;

SELECT CONCAT(first_name,' ',last_name)
FROM employees
WHERE last_name Like 'E%';

SELECT * FROM employees
WHERE month(birth_date) = 12 AND DAY(birth_date) = 25;

#Needs work
SELECT DATEDIFF(now(), Hire_Date) AS Days_Worked
FROM Employees
WHERE month(birth_date) = 12 AND DAY(birth_date) = 25
AND YEAR(hire_date) BETWEEN 1990 AND 1999
ORDER BY hire_date DESC;


SELECT first_name, last_name FROM employees
WHERE month(birth_date) = 12 AND DAY(birth_date) = 25
  AND YEAR(hire_date) BETWEEN 1990 AND 1999
ORDER BY birth_date, hire_date DESC;






#Part 2 ====>
#
# SELECT * FROM employees
# WHERE first_name = 'Irena'
#    OR first_name = 'Vidya'
#    OR first_name ='Maya'
#     AND gender = 'M';
#
# SELECT * FROM employees
# WHERE last_name LIKE 'E%E';
#
# SELECT * FROM employees
# WHERE last_name Like 'E%'
#   AND last_name Like '%E';
#
# SELECT * FROM employees
# WHERE last_name LIKE '%q%' AND last_name NOT LIKE  '%qu%';
