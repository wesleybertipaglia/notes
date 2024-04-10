-- Basic SELECT: retrieve data from a table
SELECT * FROM employees; -- all columns
SELECT first_name, last_name, email FROM employees; -- specific columns

-- WHERE Clause: retrieve rows based on a condition(s)
SELECT * FROM employees WHERE department_id = 101; -- one condition
SELECT * FROM employees WHERE department_id = 101 AND salary > 50000; -- multiple conditions

-- ORDER BY Clause: retrieve rows sorted by a column
SELECT * FROM employees ORDER BY last_name; -- ascending order
SELECT * FROM employees ORDER BY salary DESC; -- descending order

-- LIMIT Clause: retrieve a limited number of rows
SELECT * FROM employees LIMIT 10;

-- DISTINCT: retrieve unique values from a column
SELECT DISTINCT department_id FROM employees;

-- Aggregate Functions
-- Calculate aggregate values from a column
SELECT COUNT(*) FROM employees;
-- Group rows and calculate aggregate values
SELECT department_id, AVG(salary) AS avg_salary FROM employees GROUP BY department_id;

-- JOIN Clause: retrieve data from multiple tables based on a join condition
SELECT e.first_name, e.last_name, d.department_name 
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id;

-- Subquery: use a subquery to retrieve data
SELECT * FROM employees WHERE department_id IN (SELECT department_id FROM departments WHERE location_id = 1700);
