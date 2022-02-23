-- You want to find the sub-category name to which each product belongs 
-- and also find if any sub-category is not assigned to a product name 

select ProductID,Name, ProductSubcategoryID from Production.Product

select ProductSubcategoryID, Name from Production.ProductSubcategory

select A.ProductID,A.Name, A.ProductSubcategoryID, B.Name from Production.Product AS A
FULL JOIN Production.ProductSubcategory AS B
ON A.ProductSubcategoryID = B.ProductSubcategoryID