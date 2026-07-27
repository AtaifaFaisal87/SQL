

SELECT *FROM Houses;
SELECT *FROM Residents;

-- INNER JOINS USUALLY JOINS OVERLAPPING ONES
SELECT Houses.OwnerName , Residents.Name
FROM Houses
INNER JOIN Residents ON Houses.HouseID = Residents.HouseID;

-- LEFT JOIN returns row from left table(HOUSES) and find matches if no match is found then returns NULL
SELECT Houses.OwnerName , Residents.Name
FROM Houses
LEFT JOIN Residents ON Houses.HouseID = Residents.HouseID;

-- RIGHT JOIN returns row from right table(RESISDDENTS) and find matches if no match is found then returns NULL
SELECT Houses.OwnerName , Residents.Name
FROM Houses
RIGHT JOIN Residents ON Houses.HouseID = Residents.HouseID;

-- UNION TO COMBINE DATA OF TWO TABLES HAVING SIMILAR COLUMNS (UNIQUE)
SELECT OwnerName AS PersonName
FROM Houses

UNION

SELECT Name AS PersonName
FROM Residents;

-- UNION ALL TO COMBINE DATA OF TWO TABLES HAVING SIMILAR COLUMNS (REPEATATION)
SELECT OwnerName AS PersonName
FROM Houses

UNION ALL

SELECT Name AS PersonName
FROM Residents;
