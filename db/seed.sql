USE employeeDB;

INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 120000, 1), ('Salesperson', 85000, 1), ('Lead Engineer', 145000, 2), ('Software Engineer', 110000, 2), ('Accountant', 130000, 3), ('Legal Team Lead', 350000, 4), ('Lawyer', 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Celeste', 'Norwood', 1, null), ('Juan', 'Silver', 3, null), ('Sarah', 'Kennedy', 4, 2), ('Isabelle', 'Nook', 6, null), ('Benito', 'Juarez', 2, 1), ('Jamie', 'Thomas', 2, 1);