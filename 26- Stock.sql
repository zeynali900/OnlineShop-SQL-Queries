Create Table Stock(
	StockId bigint constraint PK_Stock_StockId Primary Key,
	Qty smallint not null,
	StockTypeId tinyint not null references StockType(StockTypeId),
	UserId int not null constraint FK_Stock_UserId foreign key references Users(UserId),
	[date] smalldatetime not null default getdate(),
	IsDeleted bit not null default 0
);