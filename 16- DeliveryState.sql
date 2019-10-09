Create Table DeliveryState(
	DeliveryStateId tinyint Primary Key,
	Title nvarchar(20)
);

insert into DeliveryState (DeliveryStateId,title)
values
(0,N'در انتظار ارسال'),
(1,N'ارسال شده'),
(2,N'به مقصد رسیده')