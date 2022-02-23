-- You need to find the amount lost due to the the rejected quantity

select ProductID,
       UnitPrice,
       OrderQty,
       LineTotal,
       RejectedQty,
       (UnitPrice * RejectedQty) AS LossAmount
from Purchasing.PurchaseOrderDetail
