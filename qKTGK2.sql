create database PhoneAPI
use PhoneAPI
go

Create table Phone
(
	Id INT IDENTITY(1,1) PRIMARY KEY,
    Model nVARCHAR(50) NOT NULL,
	Price real NOT NULL,
    GeneralNote nVARCHAR(50) NOT NULL,
)
