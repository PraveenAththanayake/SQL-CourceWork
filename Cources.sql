USE NSBM;

CREATE TABLE Courses (
	CourseID INT PRIMARY KEY,
	CourseName VARCHAR(100) UNIQUE,
	CourseType VARCHAR(50),
	Department VARCHAR(50),
	CourseDescription VARCHAR(MAX),
	CoursePoints INT,
	CONSTRAINT CHK_CoursePoints CHECK (CoursePoints >= 0),
)
