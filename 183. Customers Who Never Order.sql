SELECT c.name as Customers FROM Customers c WHERE c.id NOT IN (SELECT DISTINCT o.customerId FROM Orders o);
