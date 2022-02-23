
-- check how many product numbers are there without any duplication.

select count(distinct(ProductNumber)) AS ProductNumber from Production.Product 