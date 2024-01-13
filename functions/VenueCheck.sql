USE NSBM;

SELECT
    ExamID,
    CourseID,
    ExamDate,
    ExamTime,
    Venue,
    dbo.ValidateExamVenue(Venue) AS IsValidVenue
FROM
    Examinations;