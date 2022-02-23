-- If the location count (LocationID) is less than 3 for a productID
-- then need to find the lowest stock quantity (Quantity) for only that ProductID
select ProductID,
       MIN(Quantity),
       count(LocationID) AS Location
from Production.ProductInventory
GROUP BY ProductID
HAVING count(LocationID) < 3
