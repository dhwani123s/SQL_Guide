select * from Production.WorkOrder
-- Find work orders that has a Scrap reason (has some record values)
where ScrapReasonID IS NOT NULL