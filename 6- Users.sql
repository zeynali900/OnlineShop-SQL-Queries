create table Users(
	UserId int identity constraint PK_Users_UserId primary key,
	Username nvarchar(35) not null constraint UQ_Users_Username unique,
	Password nvarchar(64) not null,
	RoleId tinyint not null default 3 foreign key references roles(RoleId),
	Active bit not null default 1,
	FirstName nvarchar(20) not null,
	LastName nvarchar(20) not null,
	telephone char(11) not null,
	telephone2 varchar(11),
	CityId smallint not null foreign key references City(CityId),
	address nvarchar(250) not null,
	nationalcode varchar(11),
	bio nvarchar(1000),
	ProfilePicUrl nvarchar(150),
	RefUserId int foreign key references Users(UserId),
	RegisterDate char(16) not null,
	UpdatedUserId int foreign key references Users(UserId),
	UpdatedDate char(16)
);