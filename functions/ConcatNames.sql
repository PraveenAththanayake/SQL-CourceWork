CREATE FUNCTION dbo.ConcatenateNames(@FirstName VARCHAR(50), @LastName VARCHAR(50))
RETURNS VARCHAR(100)
AS
BEGIN
    DECLARE @FullName VARCHAR(100)
    SET @FullName = @FirstName + ' ' + @LastName
    RETURN @FullName
END