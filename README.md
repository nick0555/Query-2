# Query 2
## Aggregation

These queries were related to Monthly data and I used Extratct Function to pull out monthly data,

AS follows :-

''' 
Select Extract (Month from created) As Month, Count(*),sum (amount),avg(amount)
From loans

GROUP BY Month

ORDER BY Month asc;
'''

**By running this fuction you will get the table consisting of 12 months, Consisting number loans created each month, 
amount genrated per month and average amount of loan per month**  
