-- CREATE DATABASE RESIDENCE;
/*
 CREATE TABLE Houses (
    HouseID INT PRIMARY KEY AUTO_INCREMENT,
    HouseNumber VARCHAR(10) NOT NULL UNIQUE,
    Block CHAR(1) NOT NULL,
    OwnerName VARCHAR(100),
    Floor INT,
    Status ENUM('Occupied', 'Vacant') DEFAULT 'Vacant'
);

INSERT INTO Houses (HouseNumber, Block, OwnerName, Floor, Status)
VALUES
('A-101', 'A', 'Ali Khan', 1, 'Occupied'),
('A-102', 'A', 'Sara Ahmed', 1, 'Occupied'),
('A-201', 'A', 'Usman Tariq', 2, 'Occupied'),
('B-101', 'B', 'Fatima Noor', 1, 'Occupied'),
('B-102', 'B', NULL, 1, 'Vacant'),
('B-201', 'B', 'Hassan Raza', 2, 'Occupied'),
('C-101', 'C', NULL, 1, 'Vacant'),
('C-102', 'C', 'Ayesha Malik', 1, 'Occupied'),
('C-201', 'C', 'Bilal Ahmed', 2, 'Occupied'),
('D-101', 'D', NULL, 1, 'Vacant');
*/
SELECT * FROM Houses;
/*
CREATE TABLE Residents (
    ResidentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Age INT,
    Phone VARCHAR(15),
    HouseID INT,

    FOREIGN KEY (HouseID)
    REFERENCES Houses(HouseID)
    ON DELETE CASCADE 
);

INSERT INTO Residents (Name, Age, Phone, HouseID)
VALUES
('Ali Khan', 45, '03001234567', 1),
('Ahmed Khan', 18, '03009876543', 1),
('Sara Ahmed', 35, '03111222333', 2),
('Usman Tariq', 40, '03221234567', 3),
('Fatima Noor', 28, '03331234567', 4);
*/
SELECT * FROM Residents;

-- DELETE FROM Houses WHERE HouseID=1;
