CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
    DECLARE var int;
    SET var = n-1;
    RETURN (
        # Write your MySQL query statement below. 
        SELECT (SELECT DISTINCT e.salary FROM Employee e ORDER BY e.salary DESC LIMIT 1 OFFSET var)
    );
END
