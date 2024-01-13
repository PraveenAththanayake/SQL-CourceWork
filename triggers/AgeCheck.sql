USE NSBM;

-- Insert a new student
INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Gender, Religion, PhoneNumber, Email, ParentID)
VALUES (11, 'Nimal', 'Fernando', '2003-04-12', 'M', 'Buddhist', '+94 77 1234567', 'nimal@example.com', 10);

-- Update the DateOfBirth for an existing student
UPDATE Students
SET DateOfBirth = '2000-08-25'
WHERE StudentID = 1;
