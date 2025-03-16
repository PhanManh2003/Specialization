 

CREATE DATABASE IMS
GO

USE IMS
GO

-- Bảng User (Quản lý thông tin người dùng) --
CREATE TABLE UserAccount (
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Username VARCHAR(50) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    Email NVARCHAR(255) NOT NULL UNIQUE,
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
    	Level NVARCHAR(50),
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
	CVlink NVARCHAR(MAX),
	Position NVARCHAR(255) NOT NULL,
	Skill NVARCHAR (MAX) NOT NULL,
    Note NVARCHAR(MAX),
	HighestLevel NVARCHAR(20) NOT NULL,
	YearOfExperience INT CHECK(YearOfExperience >= 0),
    CONSTRAINT FK_CandidateCreatedBy FOREIGN KEY (CreatedBy) REFERENCES UserAccount(UserID)
	ON DELETE SET NULL ON UPDATE CASCADE
);
GO

-- Bảng JobApplication (Quản lí Job tương ứng với Candidate)--
CREATE TABLE JobApplication (
    JobID INT NOT NULL,
    CandidateID INT NOT NULL,
    ApplicationDate DATETIME NOT NULL,
    CandidateStatus NVARCHAR(50) NOT NULL CHECK (CandidateStatus 
	IN ('Open', 'Banned', 'Waiting for interview', 'In-progress', 'Cancelled', 
	'Failed interview', 'Passed interview', 'Waiting for approval',
	'Approved offer', 'Rejected offer', 'Waiting for response', 
	'Cancelled offer', 'Accepted offer', 'Denied offer')) DEFAULT 'Open',
    PRIMARY KEY (JobID, CandidateID, ApplicationDate),
    CONSTRAINT FK_JobApplication_Job FOREIGN KEY (JobID) REFERENCES Job(JobID)
	ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT FK_JobApplication_Candidate FOREIGN KEY (CandidateID) 
	REFERENCES Candidate(CandidateID) ON DELETE NO ACTION ON UPDATE NO ACTION
);
GO

--- Bảng Schedule (Quản lý lịch phỏng vấn) ----
CREATE TABLE Schedule (
    ScheduleID INT PRIMARY KEY IDENTITY(1,1),
    CandidateID INT NOT NULL,
    JobID INT NOT NULL,
    MasterID INT NOT NULL,
    CreatedBy INT,
    Status NVARCHAR(10) CHECK (Status IN ('Pending', 'Qualified', 'Failed')),
    Time DATETIME NOT NULL,
    InterviewNotes NVARCHAR(MAX),
    CONSTRAINT FK_ScheduleCreator FOREIGN KEY (CreatedBy) 
	REFERENCES UserAccount(UserID) ON DELETE SET NULL ON UPDATE NO ACTION,
    CONSTRAINT FK_ScheduleMaster FOREIGN KEY (MasterID) 
	REFERENCES UserAccount(UserID) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT FK_ScheduleCandidate FOREIGN KEY (CandidateID) 
	REFERENCES Candidate(CandidateID) ON DELETE NO ACTION ON UPDATE NO ACTION,
    CONSTRAINT FK_ScheduleJob FOREIGN KEY (JobID) 
	REFERENCES Job(JobID) ON DELETE NO ACTION ON UPDATE NO ACTION
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
--INSERT INTO UserAccount ([Username], [Password], [Email], [Role], [Status])
--VALUES 
--	  ('interviewer01', 'Interviewer@96', 'interviewer01@gmail.com', 'Interviewer', 'Activated'),
--    ('manhalex2003', 'Khongmotdoithu@96', 'manhamsterdam2003@gmail.com', 'Admin', 'Activated'),
--    ('giangdh2003', 'Giangdh@2003', 'giangdoit123@gmail.com', 'Manager', 'Activated');
--insert into UserAccount values('manhalex2004','Khongmotdoithu@96', 'manhpthe172481@fpt.edu.vn', 'Recruiter', 'Activated'); 
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

select * from dbo.Job





SELECT * FROM DBO.Token