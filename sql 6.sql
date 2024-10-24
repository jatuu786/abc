create database school_management;
create table students (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(100) UNIQUE,
  date_of_birth DATE,
  gender ENUM('Male', 'Female'),
  class_id INT
);
create table  classes (
  class_id INT PRIMARY KEY AUTO_INCREMENT,
  class_name VARCHAR(50) NOT NULL,
  teacher_name VARCHAR(50) NOT NULL
);
ALTER table students
ADD COLUMN phone_number VARCHAR(15);
ALTER table students
MODIFY COLUMN email VARCHAR(150) UNIQUE;
ALTER table students
DROP COLUMN gender;
DROP  table classes;
DROP table classes;
DROP  database school_management;
DROP DATABASE school_management;




