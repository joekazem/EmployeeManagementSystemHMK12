INSERT INTO departments (department_name)
VALUES ("Sales"), ("Legal"), ("Finance"), ("Engineering");

INSERT INTO roles (title, salary, department_id)
VALUES ("Sales Lead", 100000.00, 1), ("Salesperson", 80000.00, 1), ("Lawyer", 190000.00, 2), ("Legal Team Lead", 250000.00, 2), ("Accountant", 125000.00, 3), ("Software Engineer", 120000.00, 4), ("Lead Engineer", 180000.00, 4);

INSERT INTO employees (id,first_name, last_name, role_id, manager_id)
VALUES  (1,'Ashley','Rodriguez',4,NULL), (2,'Mike','Chan',1,NULL)

INSERT INTO employees (id,first_name, last_name, role_id, manager_id)
VALUES (3,'Sarah','Lourd',3,1), (4,'John','Doe',2,2), (5,'Bob','Smith',2,2), (6,'Sally','Forthe',7,NULL), (7,'Ted','Bear',6,6), (8,'Bob','Cratchit',5,NULL);