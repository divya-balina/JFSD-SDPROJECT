show databases;
USE student_reports;

CREATE TABLE student1 (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(200) NOT NULL UNIQUE
);
INSERT INTO student_reports (id, firstname, password, email)
VALUES (
    id:int,
    'firstname:varchar',
    'password:varchar',
    'email:varchar'
  );

