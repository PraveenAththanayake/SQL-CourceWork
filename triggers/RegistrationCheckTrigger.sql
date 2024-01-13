USE NSBM;

INSERT INTO Registration VALUES (11, 1, 1, '2022-11-01', 8000, 'Active');

INSERT INTO Registration VALUES (12, 2, 2, '2022-11-02', 0, 'Active');
-- or
UPDATE Registration SET RegistrationFee = -100 WHERE RegistrationID = 10;
