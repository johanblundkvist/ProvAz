CREATE DATABASE Pluto;
GO

USE Pluto
GO

CREATE TABLE Contacts (
    Id int IDENTITY(1,1) PRIMARY KEY,
    FirstName varchar(255),
    LastName varchar(255),
    PhoneNumber varchar(255)
);
GO

INSERT INTO Contacts (FirstName, LastName, PhoneNumber) VALUES ('Patrik', 'Jönsson', '0701234566')
INSERT INTO Contacts (FirstName, LastName, PhoneNumber) VALUES ('Nisse', 'Pyssling', '0731234566')
INSERT INTO Contacts (FirstName, LastName, PhoneNumber) VALUES ('Anna', 'Hansen', '07412345665')
INSERT INTO Contacts (FirstName, LastName, PhoneNumber) VALUES ('Mumim', 'Troll', '0751234566')
INSERT INTO Contacts (FirstName, LastName, PhoneNumber) VALUES ('Karsten', 'Hesthave', '0775646546')

SELECT * FROM Contacts FOR JSON AUTO;