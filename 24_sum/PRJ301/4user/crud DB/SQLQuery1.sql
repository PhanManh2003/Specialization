SELECT * FROM dbo.Account WHERE [username] = '4user' AND [password] = 1
go

insert into Product (name, quantity, price) values ('Eggplant Italian', 58, 95.5);
insert into Product (name, quantity, price) values ('Coke - Diet, 355 Ml', 88, 55.6);
insert into Product (name, quantity, price) values ('Mix - Cappucino Cocktail', 55, 32.1);
insert into Product (name, quantity, price) values ('Rum - Spiced, Captain Morgan', 14, 22.1);
insert into Product (name, quantity, price) values ('Tea', 55, 1.7);
insert into Product (name, quantity, price) values ('Chips Potato Swt Chilli Sour', 54, 63.5);
insert into Product (name, quantity, price) values ('Cookie Trail Mix', 18, 96.7);
insert into Product (name, quantity, price) values ('Bagel - Whole White Sesame', 71, 91.1);
insert into Product (name, quantity, price) values ('Fish, Cold', 31, 77.3);
insert into Product (name, quantity, price) values ('Chocolate Bar', 86, 79.7);
go


select * from dbo.Product


USE [FORUSER]
GO

INSERT INTO [dbo].[Product]
           ([name]
           ,[quantity]
           ,[price])
     VALUES
           (?,?,?)
GO

USE [FORUSER]
GO

UPDATE [dbo].[Product]
   SET [name] = ?
      ,[quantity] = ?
      ,[price] = ?
 WHERE [id] = ?
GO


USE [FORUSER]
GO

DELETE FROM [dbo].[Product]
      WHERE [id]= ?
GO

