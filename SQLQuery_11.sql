select * from Production.WorkOrder
where ProductID = 995 AND OrderQty > 500 AND StartDate < '2013 - 05- 03'
-- Find 1. records for product with ProductID = 995
-- 2. records for product with ProductID = 995 that has more than 500 orders
-- 3. records for product with ProductID = 995 that has more than 500 orders and Received  before may 3. 2013.