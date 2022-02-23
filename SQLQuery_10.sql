select Name,
       ProductNumber,
       ListPrice
from Production.Product
where ListPrice BETWEEN 10 AND 20

-- Find the name of products that has a List price in the range of $10 - $20