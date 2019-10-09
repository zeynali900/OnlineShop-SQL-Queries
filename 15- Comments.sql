Create Table Comments(
	CommentId int identity Primary Key,
	userId int not null foreign key references Users(UserId),
	ProductId int not null foreign key references Products(ProductId),
	Parent int foreign key references Comments(CommentId),
	HasChild bit not null default 0,
	content nvarchar(4000),
	approved bit default null,
	approvedUserId int not null foreign key references Users(UserId),
	CreatedDate smalldatetime not null default getdate()
);