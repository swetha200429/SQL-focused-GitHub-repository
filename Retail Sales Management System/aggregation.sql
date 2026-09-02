USE RetailSalesDB;

SELECT MIN(Price) AS Minimum_Price
FROM Sales;

SELECT MIN(Quantity) AS Minimum_Quantity
FROM Sales;

SELECT MIN(Price) AS Minimum_Electronics_Price
FROM Sales
WHERE Category = 'Electronics';

USE RetailSalesDB;

SELECT MAX(Price) AS Maximum_Price
FROM Sales;

SELECT MAX(Quantity) AS Maximum_Quantity
FROM Sales;

SELECT MAX(Price) AS Maximum_Furniture_Price
FROM Sales
WHERE Category = 'Furniture';

USE RetailSalesDB;

SELECT COUNT(*) AS Total_Sales
FROM Sales;

SELECT COUNT(Customer_Name) AS Total_Customers
FROM Sales;

SELECT COUNT(*) AS Electronics_Sales
FROM Sales
WHERE Category = 'Electronics';

SELECT COUNT(*) AS Chennai_Sales
FROM Sales
WHERE City = 'Chennai';

USE RetailSalesDB;

SELECT SUM(Quantity) AS Total_Quantity
FROM Sales;

SELECT SUM(Price) AS Total_Price
FROM Sales;

SELECT SUM(Price) AS Electronics_Total
FROM Sales
WHERE Category = 'Electronics';

