CREATE TABLE Violation_Records
(
    Violation_ID INT PRIMARY KEY,
    Vehicle_Number VARCHAR(20),
    Driver_Name VARCHAR(50),
    Location VARCHAR(50),
    Violation_Type VARCHAR(50),
    Fine_Amount INT,
    Vehicle_Type VARCHAR(20),
    Payment_Status VARCHAR(20)
);