INSERT INTO department (id, name)
VALUES (1, "Sales"),
(2, "Engineering"),
(3, "Finance"),
(4, "Legal");

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Sales Lead", 100000, 1),
(2, "Salesperson", 80000 1),
(3, "Lead Engineer", 150000, 2)
(4, "Software Engineer", 120000, 2),
(5, "Account Manager", 160000, 3)
(6, "Accountant", 125000, 3),
(7, "Legal Team Lead", 250000, 4)
(8, "Lawyer", 190000, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "John", "Doe", "Sales Lead", null),
(2, "Mike", "Chan", "Salesperson", 1),
(3, "Ashley", "Rodriguez", "Lead Engineer", null),
(4, "Kevin", "Tupik", "Software Engineer", 3),
(5, "Kunal", "Singh", "Account Manager", null),
(6, "Malia", "Brown", "Accountant", 5),
(7, "Sarah", "Lourd", "Legal Team Lead", null),
(8, "Tom", "Allen", "Lawyer", 7);