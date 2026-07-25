-- ORDER BY

SELECT * FROM Employees
ORDER BY DATE_OF_BIRTH ASC;

SELECT * FROM Employees
ORDER BY NAME DESC;

-- LIMIT

SELECT * FROM Employees
LIMIT 5;
-- Top 5 rows

SELECT * FROM Employees
LIMIT 10 OFFSET 5;
-- Skip first 5 rows

SELECT * FROM Employees
LIMIT 5, 10;
-- Get 10 rows
-- starting from the 6th row


SELECT * FROM Employees
ORDER BY JOINED DESC
LIMIT 10;