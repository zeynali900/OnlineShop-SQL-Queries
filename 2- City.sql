create table City(
	CityId smallint identity constraint PK_City_CityId primary key,
	Name nvarchar(20) not null,
	ProvinceId tinyint not null constraint FK_City_ProvinceId foreign key references Province(ProvinceId),
	IsActive bit not null default 1
);

/*
Create Index IDX_City_Name
on City (Name);
*/