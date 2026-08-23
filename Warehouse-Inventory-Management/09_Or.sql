SELECT *
FROM Inventory
WHERE Warehouse_Location = 'Chennai'
OR Warehouse_Location = 'Bangalore';

SELECT *
FROM Inventory
WHERE Category = 'Electronics'
OR Category = 'Furniture';