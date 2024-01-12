USE NSBM;

CREATE TABLE Students (
	StudentID INT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	DateOfBirth DATE,
	Gender CHAR(1),
	Religion VARCHAR(25),
	PhoneNumber VARCHAR(15),
	Email VARCHAR(100),
	Age AS CONVERT(INT, DATEDIFF(YEAR, DateOfBirth, GETDATE())),
	ParentID INT FOREIGN KEY REFERENCES ParentDetails(ParentID)
)

