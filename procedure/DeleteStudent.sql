CREATE PROCEDURE DeleteStudent
    @StudentID INT
AS
BEGIN
    DELETE FROM Students WHERE StudentID = @StudentID;
END;
