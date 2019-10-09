Create Table ProductPics(
	ProductPicId int identity CONSTRAINT [PK_ProductPics_ProductPicId] Primary Key,
	ProductId int not null constraint FK_ProductPics_ProductId foreign key references Products(ProductId),
	[url] nvarchar(150) not null,
	active bit not null default 1,
	alt nvarchar(50),
	[order] tinyint
);