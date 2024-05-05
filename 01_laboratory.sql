-- 2. Creating a Database
 CREATE DATABASE Company;

-- 3. Selecting a Database
 USE Company;

-- 4. Creating a Table
 CREATE TABLE Employees (
 EmployeeID INT PRIMARY KEY,
 FirstName VARCHAR(20),
 LastName VARCHAR(20),
 Age INT,
 Department VARCHAR(255)
 );

-- 5. Inserting Data into the Table
INSERT INTO Employees (EmployeeID, Firstname, Lastname, Age, Department) 
VALUES
(1, 'Emy', 'Li', 22, 'Finance Department'),
(2, 'Baron', 'James', 28, 'Accounting Department'),
(3, 'Scoups', 'Sy', 23, 'Human Resources Department'),
(4, 'Hong', 'Jake', 26, 'Information Technology Department'),
(5, 'Daphney', 'Brook', 30, 'Marketing Department');

-- 6. Viewing Data
 SELECT * FROM Employees;

-- 7. Updating Data
 UPDATE Employees
 SET Department = "Marketing"
 WHERE EmployeeID = 2;

-- 8. Deleting Data
 DELETE FROM Employees
 WHERE EmployeeID = 3;

-- 9. Dropping the Table:
 DROP TABLE Employees;