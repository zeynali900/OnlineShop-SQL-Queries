Create Table Products(
	ProductId int identity Primary Key,
	ProductSubCatId tinyint not null foreign key references ProductSubCat(ProductSubCatId),
	Title nvarchar(30) not null Unique,
	ENtitle nvarchar(30) Unique,
	Active bit not null default 1,
	PriceDisplayed int,
	MainPicUrl nvarchar(150),
	CreatedDate char(16) not null,
	Description nvarchar(max),
	tag nvarchar(150),
	EditorRating decimal(2,1),
	advantages nvarchar(1000),
	disadvantages nvarchar(1000)
);

--create index for entitle va ProductSubCatId