create table Roles(
	RoleId tinyint constraint PK_Roles_RoleId primary key,
	Title nvarchar(10) not null
);

insert Roles (RoleId,Title)
values
(1,N'مدیر'),
(2,N'کارمند'),
(3,N'مشتری'),
(4,N'مهمان')