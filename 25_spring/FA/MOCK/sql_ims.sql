

CREATE DATABASE IMS
GO

USE IMS
GO

-- Bảng User (Quản lý thông tin người dùng) --
CREATE TABLE UserAccount (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    UserName VARCHAR(50) NOT NULL UNIQUE,
	FullName NVARCHAR(MAX) NOT NULL,
    PassWord VARCHAR(255) NOT NULL,
    Email NVARCHAR(255) NOT NULL UNIQUE,
	Phone NVARCHAR(20) UNIQUE,
	BirthDate DATE,
	Gender BIT NOT NULL,
	Department NVARCHAR(255) NOT NULL,
	Address NVARCHAR(255),
	Note NVARCHAR(MAX),
    Role VARCHAR(20) NOT NULL CHECK (Role IN ('Recruiter', 'Interviewer', 'Manager', 'Admin')),
    Status VARCHAR(20) NOT NULL CHECK (Status IN ('Activated', 'Deactivated')),
);
GO

-- Token table---
CREATE TABLE Token (
	Token NVARCHAR(50) Primary Key,
	Email NVARCHAR(255) NOT NULL UNIQUE,
	ExpirationTime DATETIME NOT NULL
);
GO
-- Bảng Job (Quản lý thông tin công việc)  --
CREATE TABLE Job (
    	JobID INT PRIMARY KEY IDENTITY(1,1),
    	JobTitle NVARCHAR(100) NOT NULL,
   		RequiredSkills NVARCHAR(MAX) NOT NULL,
   		StartDate DATETIME NOT NULL,
    	EndDate DATETIME NOT NULL,
    	SalaryFrom DECIMAL(15,2) NOT NULL,
    	SalaryTo DECIMAL(15,2) NOT NULL,
    	Benefit NVARCHAR(MAX) NOT NULL,
    	WorkingAddress NVARCHAR(255) NOT NULL,
    	Level NVARCHAR(50) NOT NULL,
    	Description NVARCHAR(MAX) NOT NULL,
    	Status NVARCHAR(10) NOT NULL CHECK (Status IN ('Draft','Open', 'Closed')) DEFAULT 'Draft',
    	CreatedBy INT, -- Cho phép NULL
    	CONSTRAINT FK_JobCreatedBy FOREIGN KEY (CreatedBy) REFERENCES UserAccount(UserID) 
		ON DELETE SET NULL ON UPDATE CASCADE,
    	CONSTRAINT CHK_Dates CHECK (EndDate >= StartDate),
    	CONSTRAINT CHK_SalaryRange CHECK (SalaryTo >= SalaryFrom)
);
GO

-- Bảng Candidate (Quản lý ứng viên) ---
CREATE TABLE Candidate (
    CandidateID INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(255) NOT NULL,
    Email NVARCHAR(255) NOT NULL UNIQUE,
    Phone NVARCHAR(20) UNIQUE,
    CreatedBy INT, -- Cho phép NULL
	BirthDate DATE NOT NULL,
	Address NVARCHAR(255),
	Gender BIT NOT NULL,
	CV VARBINARY(MAX),
	Position NVARCHAR(255) NOT NULL,
	Skill NVARCHAR (MAX) NOT NULL,
    Note NVARCHAR(MAX),
	HighestLevel NVARCHAR(20) NOT NULL,
	YearOfExperience INT CHECK(YearOfExperience >= 0),
	Status VARCHAR(10) NOT NULL CHECK (Status IN ('Open', 'Banned')),
    CONSTRAINT FK_CandidateCreatedBy FOREIGN KEY (CreatedBy) REFERENCES UserAccount(UserID)
	ON DELETE SET NULL ON UPDATE CASCADE
);
GO

-- Bảng JobApplication (Quản lí Job tương ứng với Candidate)--
-- mỗi ứng viên có thể phỏng vấn nhiều job, 1 job nhiều lần , nhưng mỗi jobApplication chỉ có 1 bản ghi thôi, sau này phỏng vấn lại thì cho update
-- chỉ cho phép delete ứng viên nếu trạng thái là waiting for interview(tạo nhầm)
-- chỉ cho phép update lại status 
CREATE TABLE JobApplication (
    JobID INT NOT NULL,
    CandidateID INT NOT NULL,
    ApplicationDate DATETIME DEFAULT GETDATE(),
    Status NVARCHAR(50) NOT NULL CHECK (Status IN (
        'Waiting for interview', 'In-progress', 'Cancelled', 
        'Failed interview', 'Passed interview', 'Waiting for approval',
        'Approved offer', 'Rejected offer', 'Waiting for response', 
        'Cancelled offer', 'Accepted offer', 'Denied offer'
    )),
    CONSTRAINT PK_JobApplication PRIMARY KEY (JobID, CandidateID),
    CONSTRAINT FK_JobApplication_Job FOREIGN KEY (JobID) 
        REFERENCES Job(JobID) ON DELETE CASCADE ON UPDATE NO ACTION,
    CONSTRAINT FK_JobApplication_Candidate FOREIGN KEY (CandidateID) 
        REFERENCES Candidate(CandidateID) ON DELETE NO ACTION ON UPDATE NO ACTION
);
go


--- Bảng Schedule (Quản lý lịch phỏng vấn) ----
go
CREATE TABLE Schedule (
    ScheduleID INT PRIMARY KEY IDENTITY(1,1),

    -- Thay vì tách JobID và CandidateID riêng lẻ → dùng kết hợp để đảm bảo đúng mối quan hệ
    JobID INT NOT NULL,
    CandidateID INT NOT NULL,

    MasterID INT NOT NULL, -- Người chủ trì buổi phỏng vấn
    CreatedBy INT,         -- Người tạo lịch

    ScheduleTitle NVARCHAR(MAX) NOT NULL,
    Status NVARCHAR(10) CHECK (Status IN ('Pending', 'Qualified', 'Failed')),
    TimeFrom DATETIME NOT NULL,
    TimeTo DATETIME NOT NULL,
    Location NVARCHAR(MAX),
    MeetingID NVARCHAR(MAX),
    InterviewNotes NVARCHAR(MAX),

    -- Foreign key tham chiếu cặp JobID + CandidateID trong bảng JobApplication
    CONSTRAINT FK_Schedule_JobApplication FOREIGN KEY (JobID, CandidateID)
        REFERENCES JobApplication(JobID, CandidateID),

    CONSTRAINT FK_Schedule_Creator FOREIGN KEY (CreatedBy)
        REFERENCES UserAccount(UserID) ON DELETE SET NULL ON UPDATE NO ACTION,

    CONSTRAINT FK_Schedule_Master FOREIGN KEY (MasterID)
        REFERENCES UserAccount(UserID) ON DELETE NO ACTION ON UPDATE NO ACTION,

    CONSTRAINT CHK_ScheduleTime CHECK (TimeTo >= TimeFrom)
);
GO

-- Bảng InterviewerSchedule (Quản lí cuộc phỏng vấn cho từng interviewer) ---
CREATE TABLE InterviewerSchedule (
   	InterviewerID INT NOT NULL,
    ScheduleID INT NOT NULL,
    Interviewed BIT NOT NULL DEFAULT 0,
    PRIMARY KEY (InterviewerID, ScheduleID),
    CONSTRAINT FK_IsInterviewer FOREIGN KEY (InterviewerID)  
	REFERENCES UserAccount(UserID) ON DELETE CASCADE ON UPDATE NO ACTION,
    CONSTRAINT FK_IsSchedule FOREIGN KEY (ScheduleID) 
	REFERENCES Schedule(ScheduleID) ON DELETE CASCADE ON UPDATE NO ACTION
);


-- Bảng Offer (Quản lý offer gửi cho ứng viên)--
CREATE TABLE Offer (
  	OfferID INT PRIMARY KEY IDENTITY(1,1),
	ScheduleID INT NOT NULL, -- Thêm FK trỏ về Schedule
	CandidateID INT NOT NULL,
   	ApprovedBy INT, -- Role = 'Manager'
   	ContractType NVARCHAR(50) NOT NULL,
   	Position NVARCHAR(100) NOT NULL, -- job title
   	Level NVARCHAR(50),
   	Department NVARCHAR(100),
   	CreatedBy INT, 
   	ContractStartFrom DATETIME NOT NULL,
   	ContractTo DATETIME NOT NULL,
   	BasicSalary DECIMAL(15,2) NOT NULL,
   	Status NVARCHAR(50) NOT NULL Check(Status IN
		('Waiting for approval', 'Rejected', 'Approved', 'Waiting for response',
		'Cancelled offer', 'Declined', 'Accepted')) DEFAULT 'Waiting for approval',
   	OfferNotes NVARCHAR(MAX),
	CONSTRAINT CHK_Contract CHECK (ContractTo >= ContractStartFrom),
	CONSTRAINT FK_OfferCandidate FOREIGN KEY (CandidateID) 
	REFERENCES Candidate(CandidateID) ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT FK_OfferSchedule FOREIGN KEY (ScheduleID) 
	REFERENCES Schedule(ScheduleID) ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT FK_OfferApproval FOREIGN KEY (ApprovedBy) 
	REFERENCES UserAccount(UserID) ON DELETE NO ACTION ON UPDATE NO ACTION,
	CONSTRAINT FK_OfferCreator FOREIGN KEY (CreatedBy) 
	REFERENCES UserAccount(UserID) ON DELETE SET NULL ON UPDATE NO ACTION
);
GO

 --INSERT
-- Thêm 30 users mẫu vào bảng UserAccount
INSERT INTO UserAccount (UserName, FullName, PassWord, Email, Phone, BirthDate, Gender, Department, Address, Note, Role, Status)
VALUES
('user01', 'User One', 'Password@123', 'user01@example.com', '0901000001', '1995-01-01', 1, 'IT', 'Hanoi', NULL, 'Recruiter', 'Activated'),
('user02', 'User Two', 'Password@123', 'user02@example.com', '0901000002', '1994-02-02', 0, 'HR', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user03', 'User Three', 'Password@123', 'user03@example.com', '0901000003', '1993-03-03', 1, 'Sales', 'Da Nang', NULL, 'Manager', 'Activated'),
('user04', 'Phan Tien Manh', 'Password@123', 'manhamsterdam2003@gmail.com', '0901000004', '1992-04-04', 1, 'IT', 'Hanoi', NULL, 'Admin', 'Activated'),
('user05', 'User Five', 'Password@123', 'user05@example.com', '0901000005', '1991-05-05', 1, 'Marketing', 'Hue', NULL, 'Recruiter', 'Activated'),
('user06', 'User Six', 'Password@123', 'user06@example.com', '0901000006', '1990-06-06', 0, 'IT', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user07', 'User Seven', 'Password@123', 'user07@example.com', '0901000007', '1989-07-07', 1, 'HR', 'Da Nang', NULL, 'Manager', 'Activated'),
('user08', 'User Eight', 'Password@123', 'user08@example.com', '0901000008', '1988-08-08', 0, 'Sales', 'Hanoi', NULL, 'Interviewer', 'Activated'),
('user09', 'User Nine', 'Password@123', 'user09@example.com', '0901000009', '1987-09-09', 1, 'IT', 'Hue', NULL, 'Recruiter', 'Activated'),
('user10', 'User Ten', 'Password@123', 'user10@example.com', '0901000010', '1996-10-10', 0, 'Marketing', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user11', 'User Eleven', 'Password@123', 'user11@example.com', '0901000011', '1995-11-11', 1, 'IT', 'Hanoi', NULL, 'Manager', 'Activated'),
('user12', 'User Twelve', 'Password@123', 'user12@example.com', '0901000012', '1994-12-12', 0, 'HR', 'Da Nang', NULL, 'Interviewer', 'Activated'),
('user13', 'User Thirteen', 'Password@123', 'user13@example.com', '0901000013', '1993-01-13', 1, 'Sales', 'Hanoi', NULL, 'Recruiter', 'Activated'),
('user14', 'User Fourteen', 'Password@123', 'user14@example.com', '0901000014', '1992-02-14', 0, 'Marketing', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user15', 'User Fifteen', 'Password@123', 'user15@example.com', '0901000015', '1991-03-15', 1, 'IT', 'Da Nang', NULL, 'Manager', 'Activated'),
('user16', 'User Sixteen', 'Password@123', 'user16@example.com', '0901000016', '1990-04-16', 0, 'HR', 'Hue', NULL, 'Recruiter', 'Activated'),
('user17', 'User Seventeen', 'Password@123', 'user17@example.com', '0901000017', '1989-05-17', 1, 'Sales', 'Hanoi', NULL, 'Recruiter', 'Activated'),
('user18', 'User Eighteen', 'Password@123', 'user18@example.com', '0901000018', '1988-06-18', 0, 'Marketing', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user19', 'User Nineteen', 'Password@123', 'user19@example.com', '0901000019', '1987-07-19', 1, 'IT', 'Da Nang', NULL, 'Manager', 'Activated'),
('user20', 'User Twenty', 'Password@123', 'user20@example.com', '0901000020', '1996-08-20', 0, 'HR', 'Hue', NULL, 'Interviewer', 'Activated'),
('user21', 'User TwentyOne', 'Password@123', 'user21@example.com', '0901000021', '1995-09-21', 1, 'Sales', 'Hanoi', NULL, 'Recruiter', 'Activated'),
('user22', 'User TwentyTwo', 'Password@123', 'user22@example.com', '0901000022', '1994-10-22', 0, 'Marketing', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user23', 'User TwentyThree', 'Password@123', 'user23@example.com', '0901000023', '1993-11-23', 1, 'IT', 'Da Nang', NULL, 'Manager', 'Activated'),
('user24', 'User TwentyFour', 'Password@123', 'user24@example.com', '0901000024', '1992-12-24', 0, 'HR', 'Hue', NULL, 'Interviewer', 'Activated'),
('user25', 'User TwentyFive', 'Password@123', 'user25@example.com', '0901000025', '1991-01-25', 1, 'Sales', 'Hanoi', NULL, 'Recruiter', 'Activated'),
('user26', 'User TwentySix', 'Password@123', 'user26@example.com', '0901000026', '1990-02-26', 0, 'Marketing', 'HCMC', NULL, 'Interviewer', 'Activated'),
('user27', 'User TwentySeven', 'Password@123', 'user27@example.com', '0901000027', '1989-03-27', 1, 'IT', 'Da Nang', NULL, 'Manager', 'Activated'),
('user28', 'User TwentyEight', 'Password@123', 'user28@example.com', '0901000028', '1988-04-28', 0, 'HR', 'Hue', NULL, 'Interviewer', 'Activated'),
('user29', 'User TwentyNine', 'Password@123', 'user29@example.com', '0901000029', '1987-05-29', 1, 'Sales', 'Hanoi', NULL, 'Recruiter', 'Activated'),
('user30', 'User Thirty', 'Password@123', 'user30@example.com', '0901000030', '1986-06-30', 0, 'Marketing', 'HCMC', NULL, 'Interviewer', 'Activated');

SELECT * FROM dbo.UserAccount;


/* để CHECK ( ko run)
SELECT * FROM sys.foreign_keys WHERE is_disabled = 1;

SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'Schedule'

SELECT TABLE_NAME 
FROM INFORMATION_SCHEMA.TABLES 
WHERE TABLE_SCHEMA = 'dbo';
*/

select * from dbo.UserAccount

 INSERT INTO Job (JobTitle, RequiredSkills, StartDate, EndDate, SalaryFrom, SalaryTo, Benefit, WorkingAddress, Level, Description, Status, CreatedBy)
VALUES
('Software Engineer', 'Java, Spring Boot, SQL', '2025-04-01', '2025-12-31', 1500.00, 2500.00, 'Healthcare, Bonus', 'Hanoi, Vietnam', 'Junior, Fresher', 'Develop and maintain web applications.', 'Draft', 3),
('Data Analyst', 'SQL, Excel, Power BI', '2025-04-10', '2025-09-30', 1000.00, 1800.00, 'Flexible hours, Annual leave', 'Ho Chi Minh City', 'Fresher', 'Analyze business data and prepare reports.', 'Open', 3),
('Project Manager', 'Agile, Scrum, Leadership', '2025-05-01', '2025-10-30', 2500.00, 4000.00, 'Annual bonus, Laptop', 'Hanoi, Vietnam', 'Fresher, Senior', 'Manage software development projects.', 'Draft', 3),
('QA Engineer', 'Test Cases, Selenium, Postman', '2025-03-15', '2025-08-15', 1200.00, 2000.00, 'Insurance, Bonus', 'Da Nang', 'Junior', 'Perform manual and automated testing.', 'Open', 3),
('Frontend Developer', 'HTML, CSS, JavaScript, ReactJS', '2025-04-05', '2025-10-05', 1400.00, 2300.00, 'Flexible work, Insurance', 'Hanoi', 'Mid', 'Develop user interfaces.', 'Open', 2),
('Backend Developer', 'Java, NodeJS, API, MySQL', '2025-04-20', '2025-12-20', 1500.00, 2800.00, 'Company trips, Bonus', 'Ho Chi Minh', 'Fresher, Mid', 'Build RESTful backend systems.', 'Open', 2),
('Business Analyst', 'Requirement Gathering, UML, SQL', '2025-05-10', '2025-11-10', 1600.00, 2700.00, 'Health insurance', 'Hanoi', 'Senior', 'Bridge between business and tech teams.', 'Draft', 2),
('HR Specialist', 'Recruitment, Onboarding', '2025-04-01', '2025-08-31', 1100.00, 1900.00, 'Bonus, Team building', 'Da Nang', 'Mid', 'Manage recruitment processes.', 'Open', 3),
('DevOps Engineer', 'CI/CD, Docker, Kubernetes, Jenkins', '2025-03-25', '2025-12-25', 1800.00, 3000.00, 'Laptop, Internet support', 'Remote', 'Mid, Senior', 'Maintain and automate infrastructure.', 'Open', 2),
('UI/UX Designer', 'Figma, Adobe XD, Prototyping', '2025-04-18', '2025-09-30', 1300.00, 2100.00, 'Creative working space', 'Hanoi', 'Junior', 'Design user-friendly interfaces.', 'Open', 2),
('Mobile Developer', 'Kotlin, Flutter, Android', '2025-05-05', '2025-11-05', 1500.00, 2600.00, 'Project bonus', 'Ho Chi Minh City', 'Mid', 'Develop mobile applications.', 'Open', 3),
('System Administrator', 'Linux, Networking, Security', '2025-03-20', '2025-08-20', 1700.00, 2700.00, 'Meal allowance', 'Hanoi', 'Senior', 'Maintain internal systems.', 'Draft', 3),
('Technical Support', 'Troubleshooting, Communication', '2025-04-15', '2025-07-15', 900.00, 1500.00, 'Training programs', 'Da Nang', 'Fresher', 'Support end users and handle issues.', 'Open', 2),
('Cloud Engineer', 'AWS, Azure, GCP', '2025-05-01', '2025-10-01', 1900.00, 3200.00, 'Cloud credits', 'Remote', 'Senior', 'Deploy cloud-based systems.', 'Open', 2),
('Scrum Master', 'Agile, Scrum, Facilitation', '2025-04-10', '2025-09-10', 2000.00, 3000.00, 'Project bonuses', 'Hanoi', 'Mid', 'Facilitate agile practices.', 'Draft', 3);

SELECT * FROM dbo.Job
SELECT * FROM dbo.UserAccount
-- update job

--delete from dbo.UserAccount where UserID = 32 

SELECT * FROM DBO.Token


UPDATE dbo.UserAccount SET [Status] = 
 CASE WHEN [Status] = 'Activated' THEN 'Deactivated'
 ELSE 'Activated'
 END
 WHERE [UserID] = 11

 UPDATE dbo.UserAccount set [Department] = 'Marketing' WHERE UserID = 35
 
-- insert candidate
INSERT INTO Candidate (Name, Email, Phone, CreatedBy, BirthDate, Address, Gender, CV, Position, Skill, Note, HighestLevel, YearOfExperience, Status)
VALUES
(N'Nguyễn Văn A', 'vana@example.com', '0901234567', 1, '1995-05-15', N'Hà Nội', 1, NULL, N'Lập trình viên Java', N'Java, Spring, SQL', N'Chăm chỉ', N'Cử nhân', 3, 'Open'),
(N'Trần Thị B', 'thib@example.com', '0912345678', 2, '1996-08-20', N'Hồ Chí Minh', 0, NULL, N'Tester', N'Testing, Selenium', N'Nữ tính', N'Cử nhân', 2, 'Open'),
(N'Lê Văn C', 'vanc@example.com', '0933456789', 1, '1994-02-12', N'Đà Nẵng', 1, NULL, N'Frontend Developer', N'HTML, CSS, JS', NULL, N'Cử nhân', 4, 'Open'),
(N'Phạm Thị D', 'thid@example.com', '0974567890', 3, '1997-11-01', N'Huế', 0, NULL, N'Backend Developer', N'PHP, Laravel, SQL', N'Có kinh nghiệm dự án', N'Cử nhân', 3, 'Open'),
(N'Hoàng Văn E', 'vane@example.com', '0985678901', NULL, '1993-03-23', N'Hà Nội', 1, NULL, N'System Analyst', N'UML, Requirement Analysis', NULL, N'Thạc sĩ', 5, 'Open'),
(N'Ngô Thị F', 'thif@example.com', '0906789012', 1, '1995-07-14', N'Hải Phòng', 0, NULL, N'BA', N'Business Analysis, Agile', N'Làm việc nhóm tốt', N'Cử nhân', 2, 'Open'),
(N'Tô Văn G', 'vang@example.com', '0917890123', 2, '1992-09-25', N'Hà Nội', 1, NULL, N'Project Manager', N'Scrum, Management, Communication', NULL, N'Thạc sĩ', 6, 'Open'),
(N'Đào Thị H', 'thih@example.com', '0938901234', 2, '1998-12-10', N'Bắc Ninh', 0, NULL, N'HR', N'Recruitment, Interviewing', N'Trung thực', N'Cử nhân', 1, 'Open'),
(N'Bùi Văn I', 'vani@example.com', '0949012345', 1, '1991-06-08', N'Nam Định', 1, NULL, N'Mobile Dev', N'Android, Kotlin, Java', NULL, N'Cử nhân', 5, 'Banned'),
(N'Vũ Thị J', 'thij@example.com', '0950123456', 3, '1993-10-30', N'Thanh Hóa', 0, NULL, N'Data Analyst', N'SQL, PowerBI, Excel', N'Tỉ mỉ', N'Cử nhân', 3, 'Open'),
(N'Đinh Văn K', 'vank@example.com', '0961234567', NULL, '1990-04-17', N'Quảng Ninh', 1, NULL, N'Security Engineer', N'Network, Firewall, Pentest', NULL, N'Thạc sĩ', 7, 'Open'),
(N'Hà Thị L', 'thil@example.com', '0972345678', 2, '1999-01-05', N'Hưng Yên', 0, NULL, N'QA Engineer', N'Quality Control, Testing', NULL, N'Cử nhân', 1, 'Open'),
(N'Đoàn Văn M', 'vanm@example.com', '0983456789', 1, '1994-03-15', N'Tuyên Quang', 1, NULL, N'Cloud Engineer', N'AWS, Azure, CI/CD', N'Nhiệt huyết', N'Cử nhân', 4, 'Banned'),
(N'Lý Thị N', 'thin@example.com', '0994567890', 3, '1996-02-28', N'Sơn La', 0, NULL, N'Scrum Master', N'Scrum, Agile Coaching', NULL, N'Thạc sĩ', 3, 'Open'),
(N'Nguyễn Văn O', 'vano@example.com', '0905678901', 2, '1992-07-19', N'Lào Cai', 1, NULL, N'AI Engineer', N'ML, Python, NLP', NULL, N'Tiến sĩ', 6, 'Open'),
(N'Trần Thị P', 'thip@example.com', '0916789012', NULL, '1995-09-09', N'Hòa Bình', 0, NULL, N'Sales IT', N'Communication, CRM', N'Giao tiếp tốt', N'Cử nhân', 2, 'Open'),
(N'Lê Văn Q', 'vanq@example.com', '0927890123', 1, '1993-11-11', N'Cao Bằng', 1, NULL, N'DevOps Engineer', N'Docker, Jenkins, Linux', NULL, N'Cử nhân', 5, 'Open'),
(N'Phạm Thị R', 'thir@example.com', '0939999999', 2, '1997-12-12', N'Nghệ An', 0, NULL, N'Designer', N'Figma, Photoshop, UI/UX', NULL, N'Cử nhân', 2, 'Open');


INSERT INTO Candidate (Name, Email, Phone, CreatedBy, BirthDate, Address, Gender, CV, Position, Skill, Note, HighestLevel, YearOfExperience, Status)
VALUES
(N'Trịnh Văn S', 'vans@example.com', '0901111111', 1, '1994-06-01', N'Lạng Sơn', 1, NULL, N'Java Developer', N'Java, Spring Boot', NULL, N'Cử nhân', 3, 'Open'),
(N'Cao Thị T', 'thit@example.com', '0902222222', 2, '1995-08-13', N'Phú Thọ', 0, NULL, N'Tester', N'Selenium, Postman', N'Cẩn thận', N'Cử nhân', 2, 'Open'),
(N'Nguyễn Văn U', 'vanu@example.com', '0903333333', 1, '1992-12-05', N'Ninh Bình', 1, NULL, N'Backend Dev', N'NodeJS, Express, MongoDB', NULL, N'Cử nhân', 4, 'Open'),
(N'Đào Thị V', 'thiv@example.com', '0904444444', 2, '1993-03-09', N'Bắc Giang', 0, NULL, N'Frontend Dev', N'Vue, HTML, CSS', NULL, N'Cử nhân', 3, 'Open'),
(N'Phan Văn W', 'vanw@example.com', '0905555555', 1, '1996-10-20', N'Bình Định', 1, NULL, N'Mobile Dev', N'Flutter, Dart', NULL, N'Cử nhân', 2, 'Open'),
(N'Lý Thị X', 'thix@example.com', '0906666666', 3, '1997-07-17', N'Tây Ninh', 0, NULL, N'Data Scientist', N'Python, ML, Pandas', NULL, N'Thạc sĩ', 3, 'Open'),
(N'Hoàng Văn Y', 'vany@example.com', '0907777777', 2, '1991-09-22', N'Trà Vinh', 1, NULL, N'BA', N'UML, Communication', NULL, N'Cử nhân', 6, 'Open'),
(N'Ngô Thị Z', 'thiz@example.com', '0908888888', 1, '1990-04-30', N'Bạc Liêu', 0, NULL, N'UX Researcher', N'UX, User Testing', NULL, N'Cử nhân', 5, 'Open'),
(N'Trịnh Văn AA', 'vanaa@example.com', '0909999999', 3, '1989-01-10', N'Long An', 1, NULL, N'Database Admin', N'SQL Server, Oracle', NULL, N'Thạc sĩ', 7, 'Open'),
(N'Lê Thị BB', 'thibb@example.com', '0910000000', 2, '1994-02-11', N'Vĩnh Phúc', 0, NULL, N'Cloud DevOps', N'AWS, Docker', NULL, N'Cử nhân', 3, 'Open'),
(N'Nguyễn Văn CC', 'vancc@example.com', '0911111111', 1, '1995-05-21', N'Bến Tre', 1, NULL, N'Software Engineer', N'Java, Kotlin, Design Patterns', NULL, N'Thạc sĩ', 4, 'Open'),
(N'Phạm Thị DD', 'thidd@example.com', '0912222222', 2, '1992-08-09', N'Tiền Giang', 0, NULL, N'Product Owner', N'Scrum, Jira', NULL, N'Thạc sĩ', 5, 'Open'),
(N'Cao Văn EE', 'vanee@example.com', '0913333333', NULL, '1993-03-02', N'An Giang', 1, NULL, N'Tech Lead', N'Microservices, CI/CD', NULL, N'Thạc sĩ', 6, 'Open'),
(N'Trần Thị FF', 'thiff@example.com', '0914444444', 3, '1996-11-05', N'Kiên Giang', 0, NULL, N'Tester', N'Automation, JUnit', NULL, N'Cử nhân', 2, 'Open'),
(N'Đinh Văn GG', 'vangg@example.com', '0915555555', 2, '1994-12-12', N'Sóc Trăng', 1, NULL, N'Data Engineer', N'ETL, Spark, SQL', NULL, N'Thạc sĩ', 4, 'Open'),
(N'Vũ Thị HH', 'thihh@example.com', '0916666666', 1, '1993-01-01', N'Cần Thơ', 0, NULL, N'Designer', N'UX, Figma', NULL, N'Cử nhân', 3, 'Open'),
(N'Nguyễn Văn II', 'vanii@example.com', '0917777777', 3, '1991-06-30', N'Đồng Nai', 1, NULL, N'IT Support', N'Windows, Helpdesk', NULL, N'Cao đẳng', 5, 'Open'),
(N'Lê Thị JJ', 'thijj@example.com', '0918888888', 2, '1997-07-25', N'Đắk Lắk', 0, NULL, N'Business Consultant', N'BA, CRM', NULL, N'Cử nhân', 2, 'Open'),
(N'Trần Văn KK', 'vankk@example.com', '0919999999', 1, '1996-04-14', N'Lâm Đồng', 1, NULL, N'Security Engineer', N'Pentest, Firewall', NULL, N'Thạc sĩ', 3, 'Open'),
(N'Ngô Thị LL', 'thill@example.com', '0920000000', NULL, '1995-12-28', N'Bình Thuận', 0, NULL, N'HR Executive', N'Recruitment, Payroll', NULL, N'Cử nhân', 3, 'Open'),
(N'Cao Văn MM', 'vanmm@example.com', '0921111111', 2, '1990-09-19', N'Kon Tum', 1, NULL, N'Software Architect', N'SOA, Design Patterns', NULL, N'Tiến sĩ', 8, 'Open'),
(N'Phan Thị NN', 'thinn@example.com', '0922222222', 3, '1993-06-06', N'Gia Lai', 0, NULL, N'Technical Writer', N'Documentation, Markdown', NULL, N'Cử nhân', 4, 'Open'),
(N'Đào Văn OO', 'vanoo@example.com', '0923333333', 1, '1992-05-23', N'Quảng Trị', 1, NULL, N'DBA', N'SQL Server, Backup, Replication', NULL, N'Thạc sĩ', 5, 'Open'),
(N'Lý Thị PP', 'thipp@example.com', '0924444444', 2, '1994-03-04', N'Bình Phước', 0, NULL, N'Agile Coach', N'Scrum, Coaching', NULL, N'Thạc sĩ', 6, 'Open'),
(N'Trần Văn QQ', 'vanqq@example.com', '0925555555', 3, '1990-02-18', N'Quảng Ngãi', 1, NULL, N'Fullstack Dev', N'MERN Stack', NULL, N'Cử nhân', 7, 'Open'),
(N'Nguyễn Thị RR', 'thirr@example.com', '0926666666', 1, '1996-01-29', N'Bình Dương', 0, NULL, N'BA', N'UML, Agile', NULL, N'Cử nhân', 3, 'Open'),
(N'Đinh Văn SS', 'vanss@example.com', '0927777777', 2, '1993-11-17', N'Thanh Hóa', 1, NULL, N'System Admin', N'Linux, Server', NULL, N'Cao đẳng', 5, 'Open'),
(N'Vũ Thị TT', 'thitt@example.com', '0928888888', 3, '1997-08-11', N'Nam Định', 0, NULL, N'QA Tester', N'Bug Tracking, JIRA', NULL, N'Cử nhân', 2, 'Open'),
(N'Cao Văn UU', 'vanuu@example.com', '0929999999', 1, '1995-02-07', N'Hà Nam', 1, NULL, N'IT Trainer', N'Presentation, Training', NULL, N'Thạc sĩ', 4, 'Open');

SELECT count(*) FROM dbo.Candidate
SELECT * FROM dbo.Candidate

DELETE FROM dbo.Candidate where CandidateID = 83


-- INSERT Job Application (chỉ cho phép insert job app với job có status là open)
INSERT INTO JobApplication (CandidateID, JobID, ApplicationDate, Status) VALUES
(37, 2, '2025-03-01 10:15:00', 'Waiting for interview'),
(38, 2, '2025-03-02 11:00:00', 'In-progress'),
(39, 2, '2025-03-03 09:45:00', 'Cancelled'),
(40, 4, '2025-03-04 14:30:00', 'Failed interview'),
(41, 4, '2025-03-05 13:10:00', 'Passed interview'),
(42, 5, '2025-03-06 15:20:00', 'Waiting for approval'),
(43, 5, '2025-03-07 16:00:00', 'Approved offer'),
(44, 6, '2025-03-08 10:00:00', 'Rejected offer'),
(61, 6, '2025-03-09 12:15:00', 'Waiting for response'),
(46, 8, '2025-03-10 17:00:00', 'Cancelled offer'),
(47, 9, '2025-03-11 09:30:00', 'Accepted offer'),
(48, 10, '2025-03-12 10:45:00', 'Denied offer'),
(49, 11, '2025-03-13 14:00:00', 'Waiting for interview'),
(50, 13, '2025-03-14 11:30:00', 'Waiting for interview'),
(51, 14, '2025-03-15 13:50:00', 'Passed interview');

SELECT * FROM dbo.JobApplication
SELECT * FROM dbo.Job
SELECT * FROM dbo.Candidate
SELECT * FROM dbo.UserAccount
SELECT * FROM dbo.Schedule

-- INSERT Schedule
INSERT INTO Schedule (JobID, CandidateID, MasterID, CreatedBy, ScheduleTitle, Status, TimeFrom, TimeTo, Location, MeetingID, InterviewNotes) 
VALUES
(2, 39, 2, 3, 'Technical Round 1', 'Failed', '2025-03-30 09:00:00', '2025-03-30 10:30:00', 'Room 201', 'https://meet.google.com/nvn-qjdk-jmb', 'Candidate struggled with problem-solving'),
(4, 41, 2, 4, 'HR Discussion', 'Qualified', '2025-03-31 11:00:00', '2025-03-31 12:00:00', 'Online via Teams', 'https://meet.google.com/nvn-qjdk-jmb', 'Discuss career goals & experience'),
(5, 43, 2, 5, 'Final Decision Meeting', 'Pending', '2025-04-01 14:30:00', '2025-04-01 16:00:00', 'Conference Hall', 'https://meet.google.com/nvn-qjdk-jmb', 'Review overall performance'),
(6, 61, 2, 6, 'Initial Screening', 'Pending', '2025-04-02 10:00:00', '2025-04-02 11:30:00', 'Google Meet', 'https://meet.google.com/nvn-qjdk-jmb', 'Assess skills and experience'),
(8, 46, 2, 6, 'Second Technical Interview', 'Failed', '2025-04-03 13:00:00', '2025-04-03 14:30:00', 'Zoom Online', 'https://meet.google.com/nvn-qjdk-jmb', 'Candidate lacked required experience'),
(9, 47, 6, 7, 'Behavioral Interview', 'Qualified', '2025-04-04 15:00:00', '2025-04-04 16:00:00', 'Office Room C', 'https://meet.google.com/nvn-qjdk-jmb', 'Candidate showed strong teamwork skills'),
(10, 48, 6, 7, 'Final Round Interview', 'Pending', '2025-04-05 09:30:00', '2025-04-05 10:30:00', 'Teams Online', 'https://meet.google.com/nvn-qjdk-jmb', 'Decision to be made after this round'),
(11, 49, 6, 8, 'Salary Negotiation', 'Pending', '2025-04-06 14:00:00', '2025-04-06 15:30:00', 'HR Office', 'https://meet.google.com/nvn-qjdk-jmb', 'Discuss final offer details'),
(13, 50, 6, 8, 'Final Evaluation', 'Failed', '2025-04-07 11:00:00', '2025-04-07 12:30:00', 'Main Office', 'https://meet.google.com/nvn-qjdk-jmb', 'Candidate did not meet requirements'),
(14, 51, 6, 9, 'Closing Interview', 'Pending', '2025-04-08 10:00:00', '2025-04-08 11:30:00', 'Online Zoom', 'https://meet.google.com/nvn-qjdk-jmb', 'Final decision pending');


-- INSERT Interview Schedule
-- Mỗi buổi phỏng vấn có 1 hoặc nhiều interviewer tham gia
INSERT INTO InterviewerSchedule (InterviewerID, ScheduleID, Interviewed) VALUES
(21, 1, 1),
(22, 1, 1),
(23, 2, 1),
(24, 3, 0),
(25, 4, 1),
(26, 5, 0),
(27, 6, 1),
(28, 7, 0),
(29, 8, 1),
(30, 9, 0),
(21, 10, 0),
(22, 2, 1),
(23, 3, 1),
(24, 4, 1),
(25, 5, 0),
(26, 6, 1),
(27, 7, 1),
(28, 8, 1),
(29, 9, 0),
(30, 10, 1),
(22, 3, 1),
(23, 5, 0),
(24, 7, 1),
(25, 9, 0);
SELECT * FROM dbo.InterviewerSchedule