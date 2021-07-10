UPDATE employee
SET email = 'new@updated.com'
WHERE name LIKE 'A%'
RETURNING *;