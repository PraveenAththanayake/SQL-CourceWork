CREATE PROCEDURE InsertStudent
    @FirstName VARCHAR(50),
    @LastName VARCHAR(50),
    @DateOfBirth DATE,
    @Gender CHAR(1),
    @Religion VARCHAR(25),
    @PhoneNumber VARCHAR(15),
    @Email VARCHAR(100),
    @ParentID INT
AS
BEGIN
    INSERT INTO Students (FirstName, LastName, DateOfBirth, Gender, Religion, PhoneNumber, Email, ParentID)
    VALUES (@FirstName, @LastName, @DateOfBirth, @Gender, @Religion, @PhoneNumber, @Email, @ParentID);
END;
