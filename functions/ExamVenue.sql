CREATE FUNCTION dbo.ValidateExamVenue(@Venue VARCHAR(255))
RETURNS BIT
AS
BEGIN
    DECLARE @IsValid BIT
    SET @IsValid = CASE WHEN LEN(@Venue) > 0 THEN 1 ELSE 0 END
    RETURN @IsValid
END