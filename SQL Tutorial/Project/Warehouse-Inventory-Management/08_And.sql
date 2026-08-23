SELECT *
FROM Inventory
WHERE Category = 'Electronics'
AND Warehouse_Location = 'Chennai';

SELECT *
FROM Inventory
WHERE Quantity < 10
AND Price > 1000;