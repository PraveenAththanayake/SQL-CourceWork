CREATE TRIGGER trg_Registration_RegistrationFeeCheck
ON Registration
AFTER INSERT, UPDATE
AS
BEGIN
    IF EXISTS (SELECT 1 FROM inserted WHERE RegistrationFee <= 0)
    BEGIN
        THROW 50000, 'Invalid Registration Fee. Fee must be greater than 0.', 1;
    END
END;
