USE RetailSalesDB;

SELECT *
FROM Sales
WHERE City = 'Chennai';

SELECT *
FROM Sales
WHERE Category = 'Electronics';

SELECT *
FROM Sales
WHERE Price > 20000;

SELECT *
FROM Sales
WHERE Price < 10000;

SELECT *
FROM Sales
WHERE Quantity = 2;