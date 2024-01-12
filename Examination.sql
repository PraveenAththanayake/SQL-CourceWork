USE NSBM;

CREATE TABLE Examinations (
    ExamID INT PRIMARY KEY,
    CourseID INT FOREIGN KEY REFERENCES Courses(CourseID),
    ExamDate DATE,
    ExamTime TIME,
    Venue VARCHAR(255)
);
