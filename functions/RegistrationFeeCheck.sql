USE NSBM;

SELECT
    RegistrationID,
    StudentID,
    CourseID,
    RegistrationDate,
    RegistrationFee,
    Status
FROM
    Registration
WHERE
    dbo.ValidateRegistrationFee(RegistrationFee) = 1;