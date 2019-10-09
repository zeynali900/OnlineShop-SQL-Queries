Create Table StockType(
	StockTypeId tinyint identity Primary Key,
	Title nvarchar(15) not null
);

insert StockType
values
(N'ورود'),(N'ورود مرجوعی'),(N'خروج فروش'),(N'خروج ویژه');