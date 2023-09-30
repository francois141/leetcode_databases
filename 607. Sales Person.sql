SELECT DISTINCT s.name FROM SalesPerson s
EXCEPT 
SELECT DISTINCT s.name FROM SalesPerson s JOIN Orders o USING(sales_id) JOIN Company c USING(com_id) WHERE c.name = 'Red'
