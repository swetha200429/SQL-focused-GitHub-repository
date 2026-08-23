SELECT *
FROM Violation_Records
WHERE Vehicle_Type = 'Bike'
AND Location = 'Ambattur';


SELECT *
FROM Violation_Records
WHERE Vehicle_Type = 'Car'
AND Fine_Amount > 1000;


SELECT *
FROM Violation_Records
WHERE Payment_Status = 'Unpaid'
AND Location = 'Ambattur';

SELECT *
FROM Violation_Records
WHERE Violation_Type = 'No Helmet'
AND Payment_Status = 'Paid';