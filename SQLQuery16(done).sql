/* ≈сли € верно пон€л вопрос, то должно быть так */
SELECT ContactName, COUNT(OrderID) AS OrdersFromFrance
FROM Orders INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID 
WHERE Customers.Country LIKE 'France'
GROUP BY ContactName