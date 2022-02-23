-- Find the reviews of product along with the product name

select ProductID, Name from Production.Product 

select productID, Comments from Production.ProductReview

select B.ProductID, B.Comments, A.Name from Production.Product AS A
RIGHT JOIN Production.ProductReview AS B
ON A.ProductID = B.ProductID