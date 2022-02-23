
Select top 10 percent
       TransactionID,
       ProductID,
       TransactionDate,
       TransactionType
from Production.TransactionHistory 
-- 113,443 rows * 10% = 11344.3
/* display only 10 percent of the rows */
-- SQL server will round to next whole number. 