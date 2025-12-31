SELECT unique_id, name
FROM Employees e
LEFT JOIN EmployeeUNI eu
ON e.id = eu.id

SELECT emp.unique_id,e.name from Employees as e left join EmployeeUNI as eMP on emp.id=e.id
