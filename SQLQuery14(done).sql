 /* Task 14 */
SELECT FirstName, LastName, COUNT(YEAR(OrderDate)) AS OrdersRecivedDuring1997
FROM Employees LEFT JOIN Orders
ON Employees.EmployeeID = Orders.EmployeeID
WHERE YEAR(OrderDate) LIKE 1997
GROUP BY FirstName, LastName
