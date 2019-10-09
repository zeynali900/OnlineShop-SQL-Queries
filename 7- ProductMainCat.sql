Create table ProductMainCat(
	ProductMainCatId tinyint identity constraint PK_ProductMainCat_ProductMainCatId Primary Key,
	Title nvarchar(30) not null constraint UQ_ProductMainCat_Title Unique,
	active bit not null constraint DF_ProductMainCat_active Default 1,
	tag nvarchar(100)
);