Create Table Settings(
	[key] varchar(30) constraint PK_Settings_Key Primary Key,
	[value] nvarchar(400)
);

Insert Into Settings ([key],[value])
values
('Homepage Title',N'فروشگاه اینترنتی'),
('Meta Description',N''),
('Meta Keywords',N'فروشگاه اینترنتی, خرید آنلاین')