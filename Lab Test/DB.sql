CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Stu (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT,
    City VARCHAR(50)
);

DESC Stu;

INSERT INTO Stu (StudentID, Name, Email, Age, City) VALUES
(1, 'Bala', 'bala@gmail.com', 19, 'Thoothukudi'),
(2, 'Arun', 'arun@gmail.com', 20, 'Thoothukudi'),
(3, 'Ajay', 'ajay@gmail.com', 19, 'Thoothukudi');

SELECT * FROM Stu;
