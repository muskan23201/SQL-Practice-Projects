
-- Employee Management SQL Practice Project

-- 1. Display all employee records
SELECT *
FROM employees;

-- 2. Display employee names and salaries
SELECT employee_name, salary
FROM employees;

-- 3. Find employees working in the IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- 4. Find employees earning more than 45000
SELECT *
FROM employees
WHERE salary > 45000;

-- 5. Display employees in descending salary order
SELECT *
FROM employees
ORDER BY salary DESC;

-- 6. Find the highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- 7. Find the lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- 8. Calculate average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- 9. Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 10. Calculate department-wise average salary
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;
