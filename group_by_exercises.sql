USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees                                                  SELECT last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name
ORDER BY last_name ASC;

SELECT CONCAT(first_name,' ', last_name) FROM employees
WHERE last_name LIKE 'E%E';

SELECT last_name FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT CONCAT(COUNT(last_name)," - ",last_name)
AS 'No.With LAST NAME - LAST_NAME' FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(*) AS 'COUNT',gender FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
GROUP BY gender;