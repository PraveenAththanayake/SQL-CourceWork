USE NSBM;

SELECT
    StudentID,
    dbo.ConcatenateNames(FirstName, LastName) AS Fullname
FROM
    Students;