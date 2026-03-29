-- 2nd highest salary
SELECT MAX(salary) FROM employees WHERE salary < (SELECT MAX(salary) FROM employees);

-- department wise avg
SELECT department, AVG(salary) FROM employees GROUP BY department;