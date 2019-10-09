Create Table WhoUsedCoupon(
	WhoUsedCouponId int identity constraint PK_WhoUsedCoupon_WhoUsedCouponId Primary Key,
	CouponId int not null foreign key references Coupon(CouponId),
	UserId int not null foreign key references Users(UserId),
	[date] smalldatetime not null default getdate()
);