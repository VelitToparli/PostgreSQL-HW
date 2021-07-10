UPDATE employee
SET name = 'Fourty YO'
WHERE birthday = '1981-07-02'
RETURNING *;