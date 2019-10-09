Create Table CommentVote(
	ProductId int not null references Products(ProductId),
	CommentId int not null references Comments(CommentId),
	UserId int not null references Users(UserId),
	[date] smalldatetime not null default getdate(),
	vote tinyint not null check (vote in(1,-1)),
	Constraint PK_CommentVote Primary Key (ProductId,CommentId,UserId)
);