SELECT *
FROM Traffic_Violations
WHERE Location = 'Ambattur'
ORDER BY Fine DESC;

SELECT *
FROM Traffic_Violations
WHERE Vehicle_Type = 'Bike'
ORDER BY Fine DESC;

SELECT *
FROM Traffic_Violations
WHERE Vehicle_Type = 'Car'
ORDER BY Fine ASC;

SELECT *
FROM Traffic_Violations
WHERE Location = 'Avadi'
ORDER BY Fine DESC;

SELECT *
FROM Traffic_Violations
WHERE Fine > 500
ORDER BY Fine DESC;

SELECT *
FROM Traffic_Violations
WHERE Violation = 'No Helmet'
ORDER BY Violation_Date ASC;