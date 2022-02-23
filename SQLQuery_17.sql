select Name, LEFT(ProductNumber,2) AS ProductNumber from Production.Product
select Name, RIGHT(ProductNumber,4) AS ProductNumber from Production.Product
-- get only the 2 characters from the "ProductNumber" for each "Name" column.