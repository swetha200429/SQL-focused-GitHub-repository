USE RetailSalesDB;

SELECT *
FROM Sales
WHERE NOT City = 'Chennai';

SELECT *
FROM Sales
WHERE NOT Category = 'Electronics';

SELECT *
FROM Sales
WHERE NOT Payment_Method = 'Cash';