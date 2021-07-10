UPDATE employee
SET name = 'gEnded'
WHERE email LIKE '%g'
RETURNING *;