USE NSBM;

CREATE TABLE Login (
	UserID INT PRIMARY KEY,
    Username VARCHAR(25) UNIQUE,
    Password VARCHAR(255), 
	StudentID INT FOREIGN KEY REFERENCES Students(StudentID),
    Role VARCHAR(50),
);
