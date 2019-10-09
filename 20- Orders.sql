Create Table Orders(
	OrderId int identity Primary Key,
	UserId int not null Foreign Key References Users(UserId),
	[Date] char(16),
	PaymentStatus bit not null default 0,
	PaymentTypeId tinyint not null references PaymentType(PaymentTypeId),
	Active bit not null default 1,
	ShipperId tinyint not null foreign key references Shippers(ShipperId),
	DeliveryStateId tinyint not null default 0 foreign key references DeliveryState(DeliveryStateId)
);

