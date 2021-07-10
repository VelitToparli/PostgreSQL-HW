DELETE FROM employee
WHERE birthday = '1998-03-14'
RETURNING *;
