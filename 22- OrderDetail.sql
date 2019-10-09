create table OrderDetails(
	OrderDetailId int identity Primary Key,
	OrderId int not null Foreign Key References Orders(OrderId),
	ProductId int not null Foreign Key References Products(ProductId),
	Qty tinyint not null,
	ProductPriceId int not null references ProductPrice(ProductPriceId),
	CouponId int references Coupon(CouponId),
	SumPrice int not null,
	IsActive bit not null default 1
);