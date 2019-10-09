Create Table ProductPrice(
	ProductPriceId int identity Primary Key,
	ProductId int not null foreign key references Products(ProductId),
	StartDate char(19) not null,
	EndDate varchar(19),
	Amount int not null,
	IsActive bit not null Default 1
);