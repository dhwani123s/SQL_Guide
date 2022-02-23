select UPPER (Name) AS Name, ProductNumber from Production.Product
select Name, LOWER(ProductNumber) AS ProductNumber from Production.Product
-- the column "ProductNumber" has characters in uppercase
-- so, convert characters in "Name" column also in uppercase