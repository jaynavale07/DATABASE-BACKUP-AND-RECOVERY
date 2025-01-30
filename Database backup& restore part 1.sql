SHOW DATABASES;

CREATE DATABASE CompanyDB;

USE CompanyDB;

CREATE TABLE Employees (
    EmployeeID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100),
    Position VARCHAR(100),
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (Name, Position, Salary)
VALUES
('Amit', 'Manager', 75000.00),
('Raj', 'Developer', 60000.00),
('Priya', 'Analyst', 55000.00),
('Vikram', 'Tester', 50000.00),
('Neha', 'Designer', 65000.00),
('Arjun', 'Product Manager', 80000.00),
('Kavita', 'HR Specialist', 55000.00),
('Ravi', 'Support Engineer', 45000.00),
('Meera', 'Sales Executive', 70000.00),
('Sanjay', 'Marketing Specialist', 60000.00);

SELECT * FROM Employees;

DROP DATABASE CompanyDB;

