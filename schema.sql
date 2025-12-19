CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    dept_id INTEGER
);

CREATE TABLE departments (
    id INTEGER PRIMARY KEY,
    dept_name TEXT
);

CREATE TABLE salaries (
    emp_id INTEGER,
    salary INTEGER
);
