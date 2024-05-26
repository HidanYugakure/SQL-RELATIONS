create database Company
use Company
CREATE TABLE Employees (
    Id INT PRIMARY KEY IDENTITY (1,1),
    Fullname NVARCHAR(50) NOT NULL,
    Age INT CHECK (Age > 20) NOT NULL,
    Email NVARCHAR(50) NOT NULL UNIQUE,
    Salary DECIMAL NOT NULL CHECK (Salary > 600 AND Salary < 3000)
);

INSERT INTO Employees VALUES
('Suleymanli Fidan', 25, 'fidan@gmail.com', 1600),
('Abbasli Nurlan', 29, 'nurlan@gmail.com', 1600),
('Babali Ulvi', 30, 'ulvi@gmail.com', 2500);

