-- find the lowest quantity for each ProductID in the Inventory

select ProductID, MIN(Quantity) AS Quantity from Production.ProductInventory
GROUP BY ProductID