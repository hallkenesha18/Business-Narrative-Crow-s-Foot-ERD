-- Customer table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Address VARCHAR(255)
);

-- Mechanic table
CREATE TABLE Mechanic (
    MechanicID INT PRIMARY KEY,
    Name VARCHAR(100),
    Address VARCHAR(255),
    Salary DECIMAL(10, 2)
);

-- Vehicle table
CREATE TABLE Vehicle (
    VehicleID INT PRIMARY KEY,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

-- Repair table
CREATE TABLE Repair (
    RepairID INT PRIMARY KEY,
    Date DATE,
    TotalCost DECIMAL(10, 2),
    VehicleID INT,
    MechanicID INT,
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID),
    FOREIGN KEY (MechanicID) REFERENCES Mechanic(MechanicID)
);
