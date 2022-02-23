-- find the average saprice on which the Product 777 got sold in 2011.

select AVG(LineTotal) from Sales.SalesOrderDetail
where ProductID = 777 AND
ModifiedDate BETWEEN '2011-01-01' AND '2011-12-31'
