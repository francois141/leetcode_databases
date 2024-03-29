SELECT id, 
CASE 
    WHEN p_id IS NULL THEN 'Root' 
    WHEN id IN (SELECT p_id AS id FROM Tree) THEN 'Inner'
    ELSE 'Leaf'
END AS type FROM Tree
