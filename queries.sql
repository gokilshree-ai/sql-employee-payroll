SELECT d.dept_name, AVG(s.salary)
FROM employees e
JOIN salaries s ON e.id = s.emp_id
JOIN departments d ON e.dept_id = d.id
GROUP BY d.dept_name;
