SELECT DISTINCT FirstName, LastName
FROM Employees INNER JOIN Orders
ON Employees.EmployeeID = Orders.EmployeeID
WHERE Orders.ShipCity LIKE 'Madrid' 