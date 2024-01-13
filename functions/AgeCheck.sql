USE NSBM;

SELECT
    StudentID,
    FirstName,
    LastName,
    DateOfBirth,
    dbo.CalculateAge(DateOfBirth) AS Age
FROM
    Students;
