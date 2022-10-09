--1. --Report və Loans cədvəllərinin birləşdirilməsi:
select Report.ID, Report.Cust_id,Report.Loans_id , Report.Price ,  Loans.ID, Loans.Type, Loans.Duration, Loans.Annual_Percentage
From Report inner join 
Loans
on
Report.Loans_id=Loans.ID


--2. --Report və Customers cədvəllərinin birləşdirilməsi:
select Report.ID, Report.Cust_id,Report.Loans_id , Report.Price ,  Customers.FirstName, Customers.LastName, Customers.FatherName, Customers.Card_NO

From Report inner join 
Customers
on
Report.Cust_id=Customers.Personal_NO
