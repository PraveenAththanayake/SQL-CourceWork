CREATE VIEW View_ActiveRegistrations AS
SELECT * FROM Registration WHERE Status = 'Active';