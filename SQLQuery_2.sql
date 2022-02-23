

select ProductID,
       ReviewerName,
       Rating,
       Comments
from production.ProductReview
/* list the "comments with more words" to get more insights about a product */
Order By len(comments) DESC