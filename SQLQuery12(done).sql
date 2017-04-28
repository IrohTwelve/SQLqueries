SELECT FirstName, LastName, BirthDate
FROM Employees
WHERE MONTH(BirthDate) = MONTH(GETDATE())