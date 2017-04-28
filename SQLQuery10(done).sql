DECLARE @Age int

SELECT TOP 3 FirstName, LastName, Age = DATEDIFF(YEAR, BirthDate, GETDATE())
FROM Employees
ORDER BY Age DESC
