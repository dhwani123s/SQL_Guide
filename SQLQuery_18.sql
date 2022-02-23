select WorkOrderID, ProductID from Production.WorkOrder
-- you want to find the "Product name" of each ProductID along with the WorkOrderID
select ProductID, Name from Production.Product

select A.WorkOrderID, A.ProductID, B.Name from Production.WorkOrder As A
INNER JOIN Production.Product AS B
ON A.ProductID = B.ProductID