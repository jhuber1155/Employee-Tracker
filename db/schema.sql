DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
id INT,
name VARCHAR(30),
PRIMARY KEY (id)
);

CREATE TABLE role (
id INT,
title VARCHAR(30),
salary DECIMAL,
department_id INT,
PRIMARY KEY (id),
FOREIGN KEY (department_id)
REFERENCES department(id)
ON DELETE SET NULL
);

CREATE TABLE employee(
id INT,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INT,
manager_id INT,
FOREIGN KEY (role_id)
REFERENCES role(id),
PRIMARY KEY (id),
FOREIGN KEY (manager_id)
REFERENCES employee(id)
);