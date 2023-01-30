USE employees;

SELECT CONCAT(first_name, " ", last_name)
    AS `First and Last` FROM employees
    WHERE last_name LIKE "E%"
    OR last_name LIKE "E%";

SELECT CONCAT(first_name," ", last_name)
    AS `Employees Born On Christmas` FROM employees
    WHERE birth_date LIKE '%-12-24'
    ORDER BY first_name, last_name ASC;

SELECT CONCAT(first_name," ", last_name)
    AS `Employees Hired In The 90s And Born On Christmas` FROM employees
    WHERE birth_date LIKE '%-12-25'
    AND YEAR(hire_date) BETWEEN 1990 AND 1999;

SELECT CONCAT(first_name, " ", last_name)
    AS `SAME AS PREVIOUS WITH SORTED BY OLDEST HIRED LAST` FROM employees
    WHERE birth_date LIKE '%-12-25'
    AND YEAR(hire_date) BETWEEN 1990 AND 1999
    ORDER BY birth_date ASC, hire_date DESC;

SELECT CONCAT( first_name," ",last_name) AS `EMPLOYEE NAME`, DATEDIFF(NOW(),hire_date)
    AS 'DAYS AT THE COMPANY'
    FROM employees
    WHERE birth_date LIKE '%-12-25'
    AND YEAR(hire_date) BETWEEN 1990 AND 1999
    ORDER BY DATEDIFF(NOW(),hire_date) DESC;