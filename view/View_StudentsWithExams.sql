CREATE VIEW View_StudentsWithExams AS
SELECT s.*, e.ExamDate, e.ExamTime, e.Venue
FROM Students s
JOIN Registration r ON s.StudentID = r.StudentID
JOIN Examinations e ON r.CourseID = e.CourseID;
