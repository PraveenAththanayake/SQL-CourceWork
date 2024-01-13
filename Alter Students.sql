USE NSBM;

ALTER TABLE Students
ADD HouseNo VARCHAR(20),
    StreetAddress VARCHAR(100),
    City VARCHAR(50),
    Zipcode VARCHAR(10),
    District VARCHAR(50),
    Province VARCHAR(50);