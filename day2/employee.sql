CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    age INT,
    department VARCHAR(50)
);
INSERT INTO employees (employee_id, employee_name, age, department)
VALUES
(1, 'John Doe', 30, 'Engineering'),
(2, 'Jane Smith', 28, 'Marketing'),
(3, 'Sam Brown', 35, 'Sales'),
(4, 'Lucy Green', 25, 'Human Resources');

select * from employees ;