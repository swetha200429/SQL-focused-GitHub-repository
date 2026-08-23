SELECT *
FROM Violation_Records
WHERE Payment_Status = 'Unpaid'
AND (Location = 'Ambattur' OR Location = 'Adyar');

SELECT *
FROM Violation_Records
WHERE Vehicle_Type = 'Car'
AND (Violation_Type = 'Overspeeding'
     OR Violation_Type = 'Signal Jump');

SELECT *
FROM Violation_Records
WHERE Fine_Amount > 500
AND NOT Payment_Status = 'Paid';

SELECT *
FROM Violation_Records
WHERE Location = 'Ambattur'
AND (Violation_Type = 'No Helmet'
     OR Violation_Type = 'No Parking');

SELECT *
FROM Violation_Records
WHERE Payment_Status = 'Unpaid'
ORDER BY Fine_Amount DESC;

SELECT *
FROM Violation_Records
WHERE Vehicle_Type = 'Bike'
AND Fine_Amount > 500
ORDER BY Fine_Amount DESC;

SELECT DISTINCT Location
FROM Violation_Records
WHERE Violation_Type = 'No Helmet'
AND Payment_Status = 'Paid';

SELECT *
FROM Violation_Records
WHERE Violation_ID >= 1024
ORDER BY Violation_ID DESC;