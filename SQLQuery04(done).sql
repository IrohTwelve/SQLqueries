SELECT FirstName, LastName, BirthDate
FROM employees
WHERE DATEDIFF(YEAR, BirthDate, GETDATE()) > 50
ORDER BY LastName ASC