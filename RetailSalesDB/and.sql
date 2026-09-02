USE RetailSalesDB;

SELECT *
FROM Sales
WHERE Category = 'Electronics'
AND City = 'Chennai';

SELECT *
FROM Sales
WHERE Price > 20000
AND Quantity = 1;

SELECT *
FROM Sales
WHERE Category = 'Furniture'
AND City = 'Bangalore';

SELECT *
FROM Sales
WHERE Category = 'Electronics'
AND Price > 30000;