-- Create the database
CREATE DATABASE Human;
GO

-- Use the newly created database
USE Human;
GO

-- Create the HumanType table
CREATE TABLE HumanType (
    typeid INT PRIMARY KEY,
    typename VARCHAR(100)
);
GO

-- Create the Human table
CREATE TABLE Human (
    humanid INT PRIMARY KEY,
    humanname VARCHAR(100),
    humandob DATE,
    humangender BIT,
    typeid INT,
    FOREIGN KEY (typeid) REFERENCES HumanType(typeid)
);
GO

INSERT INTO HumanType VALUES (1, 'student');
INSERT INTO HumanType VALUES (2, 'teacher');
INSERT INTO HumanType VALUES (3, 'worker');
GO

INSERT INTO Human (humanid, humanname, humandob, humangender, typeid) VALUES
(1, 'Steve', '2020-09-09', 1, 1), -- 1 represents true (e.g., Male)
(2, 'Elon', '2019-09-09', 0, 2), -- 0 represents false (e.g., Female)
(3, 'Musk', '2020-09-09', 1, 3),
(4, 'Melon', '2019-08-09', 1, 1),
(5, 'Kais', '2020-07-08', 0, 3);
GO


-- Create a view to display TRUE or FALSE instead of 1 or 0
CREATE VIEW HumanView AS
SELECT
    humanid,
    humanname,
    humandob,
    CASE WHEN humangender = 1 THEN 'True' ELSE 'False' END AS humangender,
    typeid
FROM Human;
GO

-- Select all entries from the view
SELECT * FROM Human;
GO


SELECT * FROM HumanType;
GO
