USE NSBM;

CREATE TABLE Registration (
    RegistrationID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    RegistrationDate DATE,
    RegistrationFee INT,
    Status VARCHAR(255),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID),
	CONSTRAINT PK_Registration UNIQUE (StudentID, CourseID)
);
