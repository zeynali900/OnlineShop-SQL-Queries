Create Table RoleAccess(
	RoleAccessId tinyint identity constraint PK_RoleAccess_RoleAccessId primary key,
	RoleId tinyint not null constraint FK_RoleAccess_RoleId foreign key references Roles(RoleId),
	AccessId tinyint not null constraint FK_RoleAccess_AccessId foreign key references Access(AccessId),
	IsActive bit not null default 1
);

insert into RoleAccess (RoleId,AccessId)
values
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(1,9),
(1,10),
(1,11),
(1,12),
(1,13),
(1,14),
(1,15),
(2,1),
(2,2),
(2,3),
(2,4),
(2,5),
(2,6),
(2,7),
(2,9),
(2,11),
(2,12),
(2,13),
(3,3),
(3,5),
(3,6),
(3,9)