SELECT (SELECT DISTINCT e.salary FROM Employee e ORDER BY salary DESC LIMIT 1 OFFSET 1) AS SecondHighestSalary;
