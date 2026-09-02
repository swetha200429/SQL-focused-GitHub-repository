USE RetailSalesDB;

SELECT TOP 5 *
FROM Sales;

SELECT TOP 5 *
FROM Sales
ORDER BY Price DESC;

SELECT TOP 3 *
FROM Sales
ORDER BY Price ASC;

SELECT TOP 5 *
FROM Sales
ORDER BY Quantity DESC;