CREATE DATABASE db;
USE db;

CREATE TABLE student(USN VARCHAR(10) PRIMARY KEY, Name VARCHAR(50) NOT NULL, Email VARCHAR(50) UNIQUE NOT NULL, Pincode INT, DoB DATE);

ALTER TABLE student ADD Department VARCHAR(50);

INSERT INTO student(USN, Name, Email, Pincode, DoB, Department)
VALUES ('4MW22CS026', 'Anuj Kulal', 'anuj@example.com', 555555, '2000-01-01', 'Computer Science');

SELECT * FROM student;

UPDATE student SET Pincode = 666666 WHERE USN = '4MW22CS026';

SELECT * FROM student;