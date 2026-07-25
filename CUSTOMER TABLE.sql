CREATE TABLE Customers (
    Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(100) NOT NULL,
    EMAIL VARCHAR(100) UNIQUE NOT NULL,
    PHONE VARCHAR(15),
    CITY VARCHAR(50)
);
INSERT INTO Customers (NAME, EMAIL, PHONE, CITY)
VALUES
('Ahmed Khan', 'ahmed@gmail.com', '03001234567', 'Karachi'),
('Sara Ali', 'sara@gmail.com', '03111234567', 'Lahore'),
('Hassan Raza', 'hassan@gmail.com', '03221234567', 'Islamabad'),
('Fatima Noor', 'fatima@gmail.com', '03331234567', 'Karachi'),
('Zain Malik', 'zain@gmail.com', '03441234567', 'Hyderabad');

SELECT * FROM Customers;
