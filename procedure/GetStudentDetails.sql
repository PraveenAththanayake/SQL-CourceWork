CREATE PROCEDURE GetStudentDetails
    @StudentID INT
AS
BEGIN
    SELECT * FROM Students WHERE StudentID = @StudentID;
END;
