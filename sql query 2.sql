Select Extract (Month from created) As Month, Count(*),sum (amount), avg(amount)
From loans
GROUP BY Month
Order by Month asc;
