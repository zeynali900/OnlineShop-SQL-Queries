Create Table ProductDetailCat(
	ProductDetailCatId smallint identity Primary Key,
	ProductSubCatId tinyint not null foreign key references ProductSubCat(ProductSubCatId),
	title nvarchar(30) not null,
	[order] tinyint,
	IsActive bit not null default 1
);