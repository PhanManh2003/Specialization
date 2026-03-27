-- Insert data into Account table
INSERT INTO Account (AccountID, Email, Password, Role, Status, AccountStatus, LastLogin)
VALUES 
(1, 'johndoe@email.com', '111111', 'Student', 'Active', 'Verified', '2024-03-15 10:30:00'),
(2, 'janesmith@email.com', '222222', 'Instructor', 'Active', 'Verified', '2024-03-16 09:15:00'),
(3, 'bobadmin@email.com', '333333', 'Staff', 'Active', 'Verified', '2024-03-17 08:45:00'),
(4, 'alicestudent@email.com', '444444', 'Student', 'Active', 'Pending', '2024-03-18 14:20:00');

-- Insert data into Customer table
INSERT INTO Customer (CustomerID, FullName, BirthDate, Gender, Avatar, AccountID)
VALUES 
(1, 'John Doe', '1995-05-15', 'Male', NULL, 1),
(2, 'Alice Student', '1998-09-22', 'Female', NULL, 4);

-- Insert data into Instructor table
INSERT INTO Instructor (InstructorID, Email, FullName, Specialization, Phone, AccountID)
VALUES 
(1, 'janesmith@email.com', 'Jane Smith', 'Computer Science', '0986123123', 2);

-- Insert data into Staff table
INSERT INTO Staff (StaffID, FullName, Birthday, Gender, InjobDate, AccountID)
VALUES 
(1, 'Bob Admin', '1985-03-10', 'Male', '2020-01-15', 3);



-- Xóa dữ liệu khỏi các bảng có ràng buộc khóa ngoại trước
DELETE FROM Customer;
DELETE FROM Instructor;
DELETE FROM Staff;

-- Sau đó xóa dữ liệu khỏi bảng Account
DELETE FROM Account;


select * from Account