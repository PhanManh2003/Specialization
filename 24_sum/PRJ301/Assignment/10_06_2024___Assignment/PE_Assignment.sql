USE [master]
GO
Create database PE_Assignment
GO
USE PE_Assignment
GO
CREATE TABLE [dbo].[Subjects](
	[SubjectID] [varchar](10) NOT NULL primary key,
	[SubjectName] [nvarchar](max) NOT NULL,
)
GO
insert into [Subjects] values('NWC202','Computer Networking')
insert into [Subjects] values('CSI101','Connecting to CS')
insert into [Subjects] values('WED201c','Web Design')
insert into [Subjects] values('OSG202','Operating Systems')
insert into [Subjects] values('PRE201','Excel Programming')
GO
CREATE TABLE [dbo].[Students](
	[StudentID] [nvarchar](10) NOT NULL primary key,
	[StudentName] [nvarchar](30) NOT NULL,
	[BirthDate] datetime not NULL,
	[Gender] [bit] NULL,
	[SubjectID] [varchar](10) NULL references [Subjects](SubjectID)
)
GO
insert into [Students] values('SE05001','Dao Thanh Hung',CAST(N'2001-04-04' AS Date),1,'NWC202')
insert into [Students] values('SE05002','Tran Hung Dung',CAST(N'2003-03-04' AS Date),1,'CSI101')
insert into [Students] values('SE05003','Le Khanh Van',CAST(N'2001-05-04' AS Date),0,'CSI101')
insert into [Students] values('SE05008','Tran Hung Son',CAST(N'2001-10-02' AS Date),1,'WED201c')
insert into [Students] values('SE05009','Le Khanh Ha',CAST(N'1999-02-04' AS Date),0,'WED201c')
insert into [Students] values('SE05031','Ha Hung Dung',CAST(N'2001-03-01' AS Date),1,'OSG202')
insert into [Students] values('SE05201','Tran Hung Cuong',CAST(N'2001-11-06' AS Date),1,'PRE201')
insert into [Students] values('SE05102','Le Khanh Van',CAST(N'1999-01-05' AS Date),0,'PRE201')
insert into [Students] values('SE05603','Nguyen Phu Dat',CAST(N'2003-04-04' AS Date),1,'PRE201')

GO

CREATE TABLE [dbo].[Instructors](
	[InstructorID] [nvarchar](10) NOT NULL,
	[InstructorName] [nvarchar](30) NOT NULL,
	[BirthDate] datetime not NULL,
	[Gender] [bit] NULL,
	[SubjectID] [varchar](10)  references [Subjects](SubjectID),
	primary key([InstructorID],[SubjectID])
)
GO
insert into [Instructors] values('HungDM','Doan Manh Hung',CAST(N'1978-01-04' AS Date),1,'NWC202')
insert into [Instructors] values('SonDC','Dao Cong Son',CAST(N'1979-01-03' AS Date),1,'NWC202')

insert into [Instructors] values('CaTC','Tran Cao Ca',CAST(N'1988-01-02' AS Date),1,'CSI101')

insert into [Instructors] values('SonNH','Nguyen Hung Son',CAST(N'1982-05-04' AS Date),1,'WED201c')
insert into [Instructors] values('MyLH','Le Ha My',CAST(N'1981-01-04' AS Date),0,'WED201c')
insert into [Instructors] values('TamNT','Nguyen Thanh Tam',CAST(N'1980-01-06' AS Date),0,'WED201c')

insert into [Instructors] values('TungHS','Ha Son Tung',CAST(N'1989-01-04' AS Date),1,'OSG202')

insert into [Instructors] values('HungTV','Tran Van Hung',CAST(N'1985-01-09' AS Date),1,'PRE201')
