USE employees_db

INSERT INTO department (name)
VALUES 
( "coding"),
( "maths"),
("arts"),
("pottery");

INSERT INTO role (title, salary, department_id)
VALUES
("manager", 60000, 1),
("engineer", 50000, 2),
("glazer", 45000, 3),
("teacher", 55000, 4),
("artist", 50000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("zack", "zale", 1, NULL), /*first cannot be null*/
("dan", "gross", 2, 1),
("idk", "another", 3, 1),
("jon", "Doe", 4, 2);