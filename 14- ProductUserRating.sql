Create Table ProductUserRating(
	ProductId int not null foreign key references Products(ProductId),
	UserId int not null foreign key references Users(UserId),
	rating decimal(2,1) check (rating between 0 and 5),
	Constraint PK_ProductUserRating Primary Key (ProductId,UserId)
);


--ProductUserRatingId int identity Primary Key,