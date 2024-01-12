CREATE PROCEDURE GetCourseRegistrations
    @CourseID INT
AS
BEGIN
    SELECT * FROM Registration WHERE CourseID = @CourseID;
END;
