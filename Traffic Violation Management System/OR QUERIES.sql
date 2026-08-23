SELECT *
FROM Violation_Records
WHERE Location = 'Ambattur'
OR Location = 'Adyar';

SELECT *
FROM Violation_Records
WHERE Violation_Type = 'Overspeeding'
OR Violation_Type = 'Signal Jump';

SELECT *
FROM Violation_Records
WHERE Vehicle_Type = 'Car'
OR Vehicle_Type = 'Bike';
