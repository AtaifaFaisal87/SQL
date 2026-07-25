SELECT *FROM Employees;

UPDATE Employees SET
 EMAIL = 'bilal.new@example.com' 
WHERE ID = 3;

UPDATE Employees 
SET NAME = 'Fatima Zahra' 
WHERE ID = 4;

UPDATE Employees
SET NAME = 'Hassan Ali', DATE_OF_BIRTH = '1996-02-10' 
WHERE ID = 5;
 
UPDATE Employees 
SET GENDER = 'Other'
WHERE DATE_OF_BIRTH < '1997-01-01';

