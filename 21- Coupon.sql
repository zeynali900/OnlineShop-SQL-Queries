Create Table Coupon(
	CouponId int identity constraint PK_Coupon_CouponId Primary Key,
	Code nvarchar(15) not null constraint UQ_Coupon_Code Unique,
	StartDate char(16) not null,
	EndDate char(16),
	SpecificUserAllowed int references Users(UserId),
	QtyLimit int not null,
	QtyLimitPerUser smallint not null default 1,
	DiscountPercentage tinyint not null check (DiscountPercentage between 1 and 100)
);