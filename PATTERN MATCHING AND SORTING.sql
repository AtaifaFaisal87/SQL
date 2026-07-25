-- PATTERN MATCHING AND SORTING

-- IN
SELECT * FROM Employees
WHERE GENDER IN ('Male', 'Other');

-- LIKE

SELECT * FROM Employees
WHERE NAME LIKE 'A%';
-- Starts with A

SELECT * FROM Employees
WHERE NAME LIKE '%a';
-- Ends with a

SELECT * FROM Employees
WHERE NAME LIKE '%li%';
-- Contains 'li'