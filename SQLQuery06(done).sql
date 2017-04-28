
SELECT  City,
		MAX(DATEDIFF(YEAR, BirthDate, GETDATE())) as MaxAge,
		MIN(DATEDIFF(YEAR, BirthDate, GETDATE())) as MinAge,
		AVG(DATEDIFF(YEAR, BirthDate, GETDATE())) as AvgAge
FROM Employees
WHERE City LIKE 'London'
GROUP BY City