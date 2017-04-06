USE employees_db;

-- Use count(*) and GROUP BY to find the number of employees for each gender with those names
SELECT COUNT(*) AS "Number of emplyees with these first names", gender
FROM employees
WHERE gender IN ('M', 'F')
AND first_name IN ('Irena','Vidya', 'Maya')
GROUP BY gender;

-- Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT(first_name," ", last_name)
FROM employees
WHERE last_name LIKE 'E%e';

-- For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company
SELECT DATEDIFF(NOW(), hire_date), first_name, last_name
FROM employees
WHERE hire_date >= '1990'
AND birth_date LIKE '%-12-25'
ORDER BY hire_date;

-- Add a GROUP BY clause to your query for last names with 'q' and not 'qu' to find the distinct combination of first and last names
SELECT COUNT(*), first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
ORDER BY last_name;

-- aliases exercise
SELECT CONCAT(emp_no, ' ', last_name, ' ', first_name) AS full_name, birth_date AS DOB
FROM employees
LIMIT 10;
