-- Find the lowest quantity in the stock for the productID 944
select MIN(Quantity) from Production.ProductInventory
where ProductID = 944