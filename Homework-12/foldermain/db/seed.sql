use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Deer', 1, NULL),
    ('Jackie', 'Chan', 2, 1),
    ('Amanda', 'Rodgers', 3, NULL),
    ('Bob', 'Saget', 4, 3),
    ('Harald', 'Kumar', 5, NULL),
    ('Tupac', 'Shakur', 6, 5),
    ('Lucky', 'Loyde', 7, NULL),
    ('Micheal', 'Cera', 8, 7);
