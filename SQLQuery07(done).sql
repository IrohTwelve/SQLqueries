SELECT   City,
		 MAX(DATEDIFF(YEAR, BirthDate, GETDATE())) as MaxAge,
		 MIN(DATEDIFF(YEAR, BirthDate, GETDATE())) as MinAge,
		 Avg(DATEDIFF(YEAR, BirthDate, GETDATE())) as AvgAge
 From Employees
 GROUP BY City
 