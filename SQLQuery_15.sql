--select ProductID from Production.WorkOrder
-- Find the name of product having more than 20,000 order quantity
-- where OrderQty > 20000          -- Query 1

select ProductID,Name from Production.Product  -- Query 2
where ProductID = ANY(
    select ProductID from Production.WorkOrder
where OrderQty > 20000          -- Query 1
)