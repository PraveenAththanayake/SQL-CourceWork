CREATE FUNCTION dbo.ValidateRegistrationFee(@RegistrationFee INT)
RETURNS BIT
AS
BEGIN
    DECLARE @IsValid BIT
    SET @IsValid = CASE WHEN @RegistrationFee >= 0 THEN 1 ELSE 0 END
    RETURN @IsValid
END