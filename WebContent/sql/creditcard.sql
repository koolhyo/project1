create table creditcard(
	card_name		varchar2(10),
	card_num		varchar2(30),
	card_day		varchar2(30),
	password		number,
	jumin			number
);

drop table creditcard;
insert into creditcard values('kukmin','1234567812345678','112018',1111,921112)
insert into creditcard values('kukmin','1234123412341234','12018',1111,921112)
select * from creditcard
select * from creditcard where card_name = 'kukmin' and card_num = '1234567812345678' and card_day = '112018' and password = 1111 and jumin = 921112;
