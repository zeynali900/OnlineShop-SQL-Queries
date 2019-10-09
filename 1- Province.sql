create table Province(
	ProvinceId tinyint identity constraint PK_Province_ProvinceId primary key,
	[Name] nvarchar(20) not null constraint UQ_Province_Name unique,
	IsActive bit not null default 1
);

insert Province ([Name])
values
(N'آذربایجان شرقی'),
(N'آذربایجان غربی'),
(N'اردبیل'),
(N'اصفهان'),
(N'البرز'),
(N'ایلام'),
(N'بوشهر'),
(N'تهران'),
(N'چهارمحال و بختیاری'),
(N'خراسان جنوبی'),
(N'خراسان رضوی'),
(N'خراسان شمالی'),
(N'خوزستان'),
(N'زنجان'),
(N'سمنان'),
(N'سیستان و بلوچستان'),
(N'فارس'),
(N'قزوین'),
(N'قم'),
(N'کردستان'),
(N'کرمان'),
(N'کرمانشاه'),
(N'کهگیلویه و بویراحمد'),
(N'گلستان'),
(N'گیلان'),
(N'لرستان'),
(N'مازندران'),
(N'مرکزی'),
(N'هرمزگان'),
(N'همدان'),
(N'یزد')
