USE RetailSalesDB;

SELECT *
FROM Sales
WHERE Salesperson IS NULL;

SELECT *
FROM Sales
WHERE Payment_Method IS NULL;

SELECT *
FROM Sales
WHERE Salesperson IS NOT NULL;