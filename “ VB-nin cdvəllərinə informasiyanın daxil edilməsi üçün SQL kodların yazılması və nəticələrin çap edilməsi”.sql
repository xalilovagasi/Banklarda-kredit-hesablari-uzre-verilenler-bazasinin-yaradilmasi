
--“Customers” nisbətinə verilənlərin daxil edilməsi:

INSERT INTO Customers(ID,FirstName,LastName,FatherName,Personal_NO,Card_NO,Sex,BOD,Work,Duty,Salary )
VALUES(1,N'Fərrux',N'Həsənov',N'Çingiz','7ZG98J4','2323278392676273',N'Kişi',N'2003-10-21',N'SQL Developer',N'Junior',2000),
      (2,N'Elnur',N'Hacıbəyli',N'Eldəniz','298PQ23','3156783298028342',N'Kişi',N'2003-08-16',N'Sistem Administrator',N'Tester',1200),
	  (3,N'Tural',N'Kərimov',N'Məqsud','Y725H2Y','2678367920183567',N'Kişi',N'2002-07-19',N'C# Developer',N'Senior',1500),
	  (4,N'Sübhan',N'Cəfərov',N'Vüqar','S6723JV','6378920367829121',N'Kişi',N'2003-10-19',N'Gamer',N'Tester',1000),
	  (5,N'Rasif',N'Tağızadə',N'Rafil','8RYT2S3','1001379496460110',N'Kişi',N'2003-02-27',N'Full stack developer',N'Junior',1700),
	  (6,N'Anar',N'Həsənov',N'Müşfiq','9GQZ78S','2673947689020367',N'Kişi',N'2003-11-21',N'Həkim',N'Şöbə müdir',1640),
	  (7,N'Kənan',N'Orucov',N'Samir','7ZGQ7V4','2973502137949572',N'Kişi',N'2003-07-10',N'Frontend developer',N'Senior',1400),
      (8,N'Fərid',N'Bayramov',N'Dəmir','7TYV2S3','2673893467237382',N'Kişi',N'2003-06-01',N'Frontend developer',N'Tester',1800),
	  (9,N'Hüseynbala',N'Əliyev',N'Qurban','8BLCR68','3245897603420342',N'Kişi',N'2003-05-17',N'Tərcüməçi',N'Advanced',2200),
      (10,N'Emil',N'Əsədullayev',N'Ruslan','6R7A8ZN','6772839263728009',N'Kişi',N'2003-12-31',N'Muhasibatçı',N'Baş',1100);

--“Customers” nisbətindəki verilənlərə baxmaq üçün: 

Select *from Customers
--“Loans” nisbətinə verilənlərin daxil edilməsi:

INSERT INTO Loans (ID, Type, Min_P, Max_P, Duration, Annual_Percentage)
VALUES(1,N'Dövlət krediti','2000','100000','8','32'),
      (2,N'Kommersiya krediti','100','3000','2','14'),
      (3,N'Veksel krediti','10000','50000','6','44'),
      (4,N'İstehlak krediti','5000','20000','10','40'),
      (5,N'İpoteka krediti','2000','100000','8','32'),
      (6,N'Kommunal krediti','100','500','1','7'),
      (7,N'Kənd təsərüfatı krediti','3000','12000','7','18'),
      (8,N'Beynəlxalq kredit','15000','200000','10','45');

--“Loans”  nisbətindəki verilənlərə baxmaq üçün:
 
Select *from Loans



--“Report” nisbətinə verilənlərin daxil edilməsi:

insert into Report (ID, Cust_id,Loans_id , Price , Loans_Percent, Payment_Type)
Values(1,'6R7A8ZN',3,20000,42,N'nağd'),
(2,'7TYV2S3',5,55000,37,N'kredit'),
(3,'7ZGQ7V4',6,350,22,N'nağd'),
(4,'S6723JV',2,2200,28,N'kredit'),
(5,'298PQ23',4,19000,39,N'kredit'),
(6,'7ZG98J4',8,166000,46,N'nağd'),
(7,'8BLCR68',1,9000,25,N'kredit');

--“Report”  nisbətindəki verilənlərə baxmaq üçün:

Select *from Report
