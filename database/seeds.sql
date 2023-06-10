INSERT INTO departments (name)
VALUES ("Sales"), ("Engineering"), ("Legal"), ("Finance");

INSERT INTO roles (title, salary, department_id)
VALUES ("Lead Salesperson", 80000, 1),
    ("Junior Salesperson", 50000, 1),
    ("Senior Software Engineer", 150000, 2),
    ("Junior Software Engineer", 80000, 2),
    ("Lawyer", 140000, 3),
    ("Paralegal", 110000, 3),
    ("Accountant", 100000, 4);

    INSERT INTO employees (first_name, last_name, role_id, manager_id)
    VALUES ("Michael", "Scott", 1, null),
    ("Angela", "Martin", 2, 1),
    ("Dwight", "Shrute", 2, 1),
    ("Pam", "Beesly", 3, null),
    ("Jim", "Halpert", 4, 3),
    ("Erin", "Hannon", 4, 3),
    ("Kelly", "Kapoor", 4, 3),
    ("Andy", "Bernard", 6, null),
    ("Ryan", "Howard", 6, 5),
    ("Jan", "Levinson", 6, 5),
    ("Karen", "Filippelli", 7, null),
    ("Oscar", "Martinez", 7, 7),
    ("Stanley", "Hudson", 7, 7);