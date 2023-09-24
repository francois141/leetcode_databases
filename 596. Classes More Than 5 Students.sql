SELECT class FROM Courses GROUP BY class HAVING COUNT(student) > 4 ORDER BY COUNT(student) DESC
