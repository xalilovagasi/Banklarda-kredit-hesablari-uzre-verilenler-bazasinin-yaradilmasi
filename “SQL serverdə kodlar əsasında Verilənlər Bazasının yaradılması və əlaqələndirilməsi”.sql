
--Əvvəlcə verilənlər bazası yaradırıq:
CREATE DATABASE VBS;

--Bu verilənlər bazasına daxil oluruq:

USE VBS;

--“Customers” cədvəlini yaradırıq:

CREATE TABLE Customers(
	ID int NOT NULL,
	FirstName nvarchar(15)NOT NULL,
	LastName nvarchar(15) NOT NULL,
	FatherName nvarchar(15) NOT NULL,
	Personal_NO varchar(7) PRIMARY KEY NOT NULL,
	Card_NO varchar(16)  NOT NULL,
	Sex nvarchar(15) NOT NULL,
	BOD date NOT NULL,
	Work nvarchar(50) NOT NULL,
	Duty char(15) NOT NULL,
	Salary money NOT NULL,
	);
--“Loans” cədvəlini yaradırıq:

CREATE TABLE Loans(
	ID tinyint PRIMARY KEY,
	Type nvarchar(100) NOT NULL,
	Min_P money NOT NULL,
	Max_P money NOT NULL,
	Duration int NOT NULL,
	Annual_Percentage tinyint NOT NULL
	);


--“Report” cədvəlini yaradırıq:
CREATE TABLE Report(
	ID tinyint PRIMARY KEY,
	Cust_id varchar(7) foreign Key references Customers(Personal_NO),
	Loans_id tinyint foreign Key references Loans(id),
	Price money NOT NULL,
       Loans_Percent int NOT NULL ,
	Payment_Type nvarchar(15) NOT NULL
	);

