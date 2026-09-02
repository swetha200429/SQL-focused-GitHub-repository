USE RetailSalesDB;

UPDATE Sales
SET Payment_Method = 'Credit Card'
WHERE Sale_ID = 118;

SELECT *
FROM Sales
WHERE Sale_ID = 118;