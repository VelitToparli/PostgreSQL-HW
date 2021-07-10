DELETE FROM employee
WHERE email ILIKE 'm%m'
RETURNING *;
