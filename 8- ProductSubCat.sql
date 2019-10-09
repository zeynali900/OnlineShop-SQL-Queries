create table ProductSubCat(
	ProductSubCatId tinyint identity constraint PK_ProductSubCat_ProductSubCatId Primary key,
	ProductMainCatId tinyint not null constraint FK_ProductSubCat_ProductMainCatId foreign key references ProductMainCat(ProductMainCatId),
	title nvarchar(30) not null constraint UQ_ProductSubCat_title Unique,
	active bit not null constraint DF_ProductSubCat_active default 1,
	tag nvarchar(100)
);