Create Table PaymentType(
	PaymentTypeId tinyint identity Primary Key,
	Title nvarchar(15) not null
);

insert PaymentType
values
(N'اینترنتی'),(N'واریز به حساب'),(N'واریز به کارت'),(N'حضوری')