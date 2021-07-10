UPDATE employee
SET birthday = '1903-03-03'
WHERE birthday IS NULL
RETURNING *;