
CREATE TABLE Employees_test123 (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    BirthDate DATE,
    HireDate DATE,
    Email VARCHAR(100) UNIQUE,
    PhoneNumber VARCHAR(15),
    DepartmentID INT,
    Salary DECIMAL(10, 2)
 );
 INSERT INTO Employees_test123 (EmployeeID, FirstName, LastName, BirthDate, HireDate, Email, PhoneNumber, DepartmentID, Salary) VALUES
 (1, 'John', 'Doe', '1985-06-15', '2010-09-01', 'john.doe@example.com', '555-1234', 101, 75000.00);