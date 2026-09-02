USE RetailSalesDB;

CREATE TABLE Sales
(
    Sale_ID INT,
    Customer_Name VARCHAR(50),
    Product VARCHAR(50),
    Category VARCHAR(30),
    Quantity INT,
    Price DECIMAL(10,2),
    City VARCHAR(30),
    Payment_Method VARCHAR(30),
    Salesperson VARCHAR(50),
    Sale_Date DATE
);