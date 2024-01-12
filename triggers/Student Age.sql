CREATE TRIGGER tr_UpdateStudentAge
ON Students
AFTER INSERT, UPDATE
AS
BEGIN
    UPDATE Students
    SET DateOfBirth = inserted.DateOfBirth
    FROM inserted
    WHERE Students.StudentID = inserted.StudentID;
END;
