-- Create Account table
CREATE TABLE Account (
    AccountID INT PRIMARY KEY,
    Email NVARCHAR(100) UNIQUE,
    Password NVARCHAR(255),
    Role NVARCHAR(50),
    Status NVARCHAR(20), /* active inactive*/
    AccountStatus NVARCHAR(20),  /* verified pending*/
    LastLogin DATETIME
);

-- Create Customer table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FullName NVARCHAR(100),
    BirthDate DATE,
    Gender NVARCHAR(10),
    Avatar VARBINARY(MAX),
    AccountID INT,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID)
);

-- Create Instructor table
CREATE TABLE Instructor (
    InstructorID INT PRIMARY KEY,
    Email NVARCHAR(100),
    FullName NVARCHAR(100),
    Specialization NVARCHAR(100),
    Phone NVARCHAR(20),
    AccountID INT,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID)
);

-- Create Staff table
CREATE TABLE Staff (
    StaffID INT PRIMARY KEY,
    FullName NVARCHAR(100),
    Birthday DATE,
    Gender NVARCHAR(10),
    InjobDate DATE,
    AccountID INT,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID)
);

 