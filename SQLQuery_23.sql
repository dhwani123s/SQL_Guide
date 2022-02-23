-- Find the total revenue from the product 777 sold in the year 2011

select Sum(LineTotal) from Sales.SalesOrderDetail
where ProductID = 777
and ModifiedDate BETWEEN '2011-01-01' and '2011-12-31'