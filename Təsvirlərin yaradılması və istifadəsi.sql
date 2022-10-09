
create view Rep_Lon_Cust
as  
select Customers.Firstname as ad,
       Customers.LastName as soyad,
       Loans.Type as kreditin_Növü,
	   Report.Cust_id as Şəxsiyyət_vəsiqəsi

From Report 
inner join Loans on Report.Loans_id=Loans.ID
inner join Customers on Report.Cust_id=Customers.Personal_NO
select * from Rep_Lon_Cust
