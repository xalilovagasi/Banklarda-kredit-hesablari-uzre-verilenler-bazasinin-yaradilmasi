--1.”Customers” cədvəlində işi ‘Frontend  Developer’ olan şəxslər kimlərdir:

select *from Customers 
Where  Work='Frontend developer'

--2. ”Customers” cədvəlində ‘Personal_NO’-su “7TYV2S3” olan şəxs kimdir:
select FirstName,LastName,FatherName from Customers 
WHERE Personal_NO='7TYV2S3';

--3.”Loans ” cədvəlindən istifadə edərək kredit tiplərinin çap olunması (ALİAS predikatından istifadə etməklə):

select Type as kreditin_tipləri from Loans

--4.Dövlət krediti haqqında məlumat:

SELECT * FROM Loans WHERE Type=N'Dövlət krediti';

--5.”Loans” cədvəlindən illik kreditin (14%-40%) faiz  aralığında yerləşən kredit tiplərinin çap olunması (Between,And predikatlarından istifadə etməklə):

select * from Loans
where Annual_Percentage between 14 and 40

--6.”Loans” cədvəlindən illik kreditin (7%-45%) faiz  aralığında yerləşən kredit tiplərinin “Annual_Percentage”- sütununa görə artma sırasının çap olunması
(Between,Order by,ASC predikatlarından istifadə etməklə):

select * from Loans
where Annual_Percentage between 7 and 45
order by Annual_Percentage ASC

--7.  ”Customers” cədvəlinin ən yuxarı hissəsində yerləşən 5 sətrin seçilməsi üçün SQL sorğu(“select top” minlərlə yazısı olan cədvəllər üçün çox faydalıdır):
select top 5 * from Customers


 

8. ”Customers” cədvəlindən “Personal_NO”-sütünu daxilində “R”-hərfi olan və İD-nin azalma sırası ilə çap olunması:
select * from Customers
where Personal_NO like '%R%'
order by ID DESC
 

9. 
SELECT * FROM Loans
WHERE Type 
IN(N'İstehlak krediti',N'Kommunal krediti',N'Beynəlxalq kredit')
 
