SELECT e.name as Employee From Employee e JOIN Employee m on e.managerId = m.id WHERE e.salary > m.salary;
