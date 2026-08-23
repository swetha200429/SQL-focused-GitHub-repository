DELETE FROM Inventory
WHERE Product_ID = 121;

SELECT *
FROM Inventory
WHERE Product_ID = 121;

INSERT INTO Inventory
(Product_ID, Product_Name, Category, Supplier,
Quantity, Price, Warehouse_Location,
Stock_Status, Reorder_Level, Last_Updated)
VALUES
(121, 'Bluetooth Speaker', 'Electronics', NULL,
10, 3500, 'Chennai', 'In Stock', 5, '2026-08-21');

SELECT *
FROM Inventory
WHERE Supplier IS NULL;

SELECT *
FROM Inventory
WHERE Supplier IS NOT NULL;