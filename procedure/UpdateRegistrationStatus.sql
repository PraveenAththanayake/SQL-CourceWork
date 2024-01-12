CREATE PROCEDURE UpdateRegistrationStatus
    @StudentID INT,
    @NewStatus VARCHAR(255)
AS
BEGIN
    UPDATE Registration SET Status = @NewStatus WHERE StudentID = @StudentID;
END;
