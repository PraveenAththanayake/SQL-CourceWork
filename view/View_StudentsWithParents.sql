CREATE VIEW View_StudentsWithParents AS
SELECT
    s.StudentID,
    s.FirstName,
    s.LastName,
    s.DateOfBirth,
    s.Gender,
    s.Religion,
    s.PhoneNumber AS StudentPhoneNumber,
    s.Email,
    s.Age,
    pd.Relationship,
    pd.ParentName,
    pd.Occupation,
    pd.PhoneNumber AS ParentPhoneNumber
FROM Students s
JOIN ParentDetails pd ON s.ParentID = pd.ParentID;

