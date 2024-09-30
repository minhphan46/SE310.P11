-- Create the Product table with ProdID as a string (VARCHAR) and unique
CREATE TABLE Product (
    ProdID VARCHAR(20) PRIMARY KEY,  -- ProdID as a string and unique
    ProdName NVARCHAR(100),
    Quantity INT,
    Price DECIMAL(10, 2),
    Origin NVARCHAR(50),
    ExpireDate DATETIME
);

delete from PRoduct 
where ProdID = 'abcxyz'

-- Insert dummy data into the Product table
INSERT INTO Product (ProdID, ProdName, Quantity, Price, Origin, ExpireDate)
VALUES
    ('sp1', 'Sữa chua Vinamilk', 100, 500, 'Trung Quốc', '2024-08-15');
    ('sp2', 'Kem Chiên', 12, 800, 'Lào', '2024-5-12'),
    ('sp3', 'Cá viên nướng', 100, 500, 'Việt Nam', '2024-07-30'),