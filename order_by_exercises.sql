USE employees_db;

SELECT *
FROM employees
WHERE gender = 'M'
AND (first_name IN ('Irena','Vidya')
OR first_name = 'Maya'
)
ORDER BY last_name, first_name;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';

SELECT *
FROM employees
WHERE hire_date >= '1990'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;

SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';
