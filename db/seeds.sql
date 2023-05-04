INSERT INTO department (name)
VALUES ("Security"), ("Arc Reactor"), ("Engineering"), ("Solar Array"), ("Propulsion");("The Avengers");

INSERT INTO role (title, salary, department_id)
VALUE ("Head of Security", 25000.00, 2), ("Scientist", 600000.00, 3), ("Engineer", 600000.00, 4), ("Vice President", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Wonder", "Woman", 1, 3), ("Black", "Panther", 1, 1), ("Tony", "Stark", 3, 2), ("Optimus", "Prime", 5, 2), ("Captain", "America", 5, 2);