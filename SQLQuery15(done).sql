
SELECT FirstName, LastName, COUNT(YEAR(OrderDate)) AS OrdersRecivedDuring1997
FROM Employees LEFT JOIN Orders
ON Employees.EmployeeID = Orders.EmployeeID
WHERE YEAR(OrderDate) LIKE 1997 AND ShippedDate > RequiredDate
GROUP BY FirstName, LastName
