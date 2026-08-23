SELECT *
FROM Violation_Records
WHERE NOT Payment_Status = 'Paid';

SELECT *
FROM Violation_Records
WHERE NOT Violation_Type = 'No Helmet';

SELECT *
FROM Violation_Records
WHERE NOT Vehicle_Type = 'Bike';
