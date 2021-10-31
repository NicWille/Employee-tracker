INSERT INTO department (name)
VALUES ('Waste Management'),
    ('Engineering'),
    ('Finance'),
    ('Logistics');
INSERT INTO role (title, salary, department_id)
VALUES ('Trash Human', 50000, 1),
    ('Trash Turtle', 110, 1),
    ('Trash Dog', 220, 1),
    ('Software Engineer', 100000, 2),
    ('Accountant', 125000, 3),
    ('Driver', 70000, 4),
    ('Pilot', 90000, 4);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ('Dave', 'Davidson', 1),
    ('Money-Boy', 'Smidt', 5),
    ('oscar', 'shellback', 2),
    ('mc', 'ducky', 2),
    ('Roscoe', 'A', 3),
    ('Roscoe', 'B', 3),
    ('Tuna', 'Bob', 3),
    ('Johnny', 'bach', 4),
    ('Walter', 'Walter', 7);