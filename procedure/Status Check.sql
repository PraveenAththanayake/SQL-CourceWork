USE NSBM;

DECLARE @StudentIDToUpdate INT = 1;
DECLARE @NewStatus VARCHAR(255) = 'Inactive'; 

EXEC UpdateRegistrationStatus @StudentID = @StudentIDToUpdate, @NewStatus = @NewStatus;

SELECT * FROM Registration WHERE StudentID = @StudentIDToUpdate;
