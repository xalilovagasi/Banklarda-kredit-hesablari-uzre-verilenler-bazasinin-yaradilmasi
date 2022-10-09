--Nümunə 1 :VB-nin müvafiq cədvəlinə verilənlərin daxil edilməsi və mövcud verilənlərin redaktəsini reallaşdıran trigger yaradılması:
Create Trigger Loans_Insert_Update
	ON Loans
	AFTER Insert, Update 
	AS
	Update Loans
	SET Max_P = Max_P+Max_P*0.01
	Where ID=(Select ID FROM inserted)	  
--Triggeri sınaqdan keçirmək üçün aşağıdakı SQL sorğu ilə “Loans” cədvəlinə yeni sətir əlavə edək:

	Insert into Loans (ID, Type, Min_P, Max_P, Duration, Annual_Percentage)
    Values(8,N'Beynəlxalq kredit','15000','200000','10','45')
	Select * from Loans
