--Intro to Databases: Quiz 1

DROP TABLE IF EXISTS employees;

--Create database 'bank' and columns:

CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    employee_name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);


--INSERT 5 rows into table:

INSERT INTO employees (employee_name, job, salary)
VALUES ('Douglas Adams', 'Investment Analyst', '99270');

INSERT INTO employees (employee_name, job, salary)
VALUES ('Ursula LeGuin', 'Cost Estimator', '65170');

INSERT INTO employees (employee_name, job, salary)
VALUES ('Patricia Wrede', 'Client Advisor', '70135');

INSERT INTO employees (employee_name, job, salary)
VALUES ('Emil Sinclair', 'Security & Fraud Specialist', '37000');

INSERT INTO employees (employee_name, job, salary)
VALUES ('Herman Hesse', 'Cost Estimator', '65170');

--SQL query to see 5 rows in table:

SELECT * 
FROM employees;

--List(sort) employees by 'name' in descending order:

SELECT * 
FROM employees
ORDER BY employee_name DESC;

