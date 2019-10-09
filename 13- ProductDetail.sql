Create Table ProductDetail(
	ProductDetailId int identity PRIMARY KEY,
	ProductId int not null foreign key references Products(ProductId),
	ProductDetailCatId smallint not null foreign key references ProductDetailCat(ProductDetailCatId),
	[Key] nvarchar(60) not null,
	[Value] nvarchar(1000),
	[order] tinyint,
	IsActive bit not null default 1
);