USE RetailSalesDB;

SELECT *
FROM Sales
WHERE City = 'Chennai'
OR City = 'Bangalore';

SELECT *
FROM Sales
WHERE Category = 'Electronics'
OR Category = 'Furniture';

SELECT *
FROM Sales
WHERE Payment_Method = 'Cash'
OR Payment_Method = 'UPI';

SELECT *
FROM Sales
WHERE Price < 5000
OR Price > 40000;