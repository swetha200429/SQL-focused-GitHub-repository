SELECT *
FROM Violation_Records
WHERE Location = 'Ambattur';


SELECT *
FROM Violation_Records
WHERE Violation_Type = 'No Helmet';


SELECT *
FROM Violation_Records
WHERE Fine_Amount > 1000;


SELECT *
FROM Violation_Records
WHERE Payment_Status = 'Unpaid';

SELECT *
FROM Violation_Records
WHERE Vehicle_Type = 'Bike';


SELECT *
FROM Violation_Records
WHERE Violation_Type = 'Overspeeding';
