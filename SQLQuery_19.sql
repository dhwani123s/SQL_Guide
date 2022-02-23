-- you want to file the sales order for all productID'd along with the ProductID and Name

select ProductID,Name from Production.Product

select ProductID, SalesOrderID from Sales.SalesOrderDetail

select A.ProductID,A.Name,B.SalesOrderID from Production.Product AS A
LEFT JOIN Sales.SalesOrderDetail AS B
ON A.ProductID = B.ProductID