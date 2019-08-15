use employees;
SELECT * FROM employees WHERE (first_name IN ('Irena', 'Vidya', 'Maya')) AND gender = 'M' ORDER BY last_name, first_name;
SELECT * FROM employees WHERE last_name LIKE ('E%') ORDER BY emp_no DESC;
SELECT * FROM employees WHERE hire_date LIKE ('199%');
SELECT * FROM employees WHERE birth_date LIKE ('%12-25');
SELECT * FROM employees WHERE last_name LIKE ('%q%');
SELECT * FROM employees WHERE last_name LIKE ('E%') OR last_name LIKE ('%E') ORDER BY emp_no DESC;
SELECT CONCAT (first_name, ' ', last_name) FROM employees WHERE last_name LIKE ('E%') AND last_name LIKE ('%E') ORDER BY emp_no DESC;
SELECT * from employees CONCAT WHERE (first_name, ' ', last_name);
SELECT datediff(curdate(), hire_date) FROM employees WHERE hire_date LIKE ('199%') AND birth_date LIKE ('%12-25') ORDER BY birth_date, hire_date DESC;
SELECT * FROM employees WHERE last_name LIKE ('%q%') AND last_name NOT LIKE ('%qu%');