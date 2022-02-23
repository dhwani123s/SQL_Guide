-- Find the largest quantity in stock for the productID 747.
select MAX(Quantity) from Production.ProductInventory
where ProductID = 747