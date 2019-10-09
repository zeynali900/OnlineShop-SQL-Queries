Create Table Shippers(
	ShipperId tinyint identity Primary Key,
	title nvarchar(20) not null,
	tel varchar(11),
	active bit not null default 1
);

insert into Shippers (title)
values
(N'حضوری'),
(N'پست'),
(N'تیپاکس'),
(N'پیک موتوری')