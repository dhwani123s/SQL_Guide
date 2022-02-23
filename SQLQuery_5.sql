select ProductID,
       ReviewerName,
       CASE Rating
          WHEN 1 Then 'Poor'
          When 2 then 'Fair'
          when 3 then 'Good'
          When 4 then 'Very Good'
          When 5 then 'Excellent'
       END AS Rating
from Production.ProductReview
-- Display th output in more understandable way