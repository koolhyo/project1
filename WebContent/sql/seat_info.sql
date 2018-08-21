drop table seat_info;

delete from SEAT_INFO

create table seat_info(

	date_no			varchar2(20) not null,
	train_no 		number(8) references train,
	car_no 			number(8) not null,
	seat_row		number(8) not null,
	seat_col		number(8) not null,
	train_yn 		varchar2(10) not null,
	car_yn 			varchar2(10) not null,
	seat_yn 		varchar2(10)  not null
)

select * from seat_info;
update SEAT_INFO
set train_yn = 'n', car_yn = 'n', seat_yn='n'
where train_no = 1


--------------------------------1열차-1호차--------------------------
insert into seat_info values ('2018-06-15',1,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,1,2,9,'y','y','y');

--------------------------------1열차-2호차--------------------------
insert into seat_info values ('2018-06-15',1,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,2,2,9,'y','y','y');

--------------------------------1열차-3호차--------------------------
insert into seat_info values ('2018-06-15',1,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,3,2,9,'y','y','y');
--------------------------------1열차-4호차--------------------------
insert into seat_info values ('2018-06-15',1,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,4,2,9,'y','y','y');

--------------------------------1열차-5호차--------------------------
insert into seat_info values ('2018-06-15',1,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,5,2,9,'y','y','y');

--------------------------------1열차-6호차--------------------------
insert into seat_info values ('2018-06-15',1,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',1,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',1,6,2,9,'y','y','y');

--------------------------------2열차-1호차--------------------------
insert into seat_info values ('2018-06-15',2,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,1,2,9,'y','y','y');

--------------------------------2열차-2호차--------------------------
insert into seat_info values ('2018-06-15',2,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,2,2,9,'y','y','y');

--------------------------------2열차-3호차--------------------------
insert into seat_info values ('2018-06-15',2,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,3,2,9,'y','y','y');

--------------------------------2열차-4호차--------------------------
insert into seat_info values ('2018-06-15',2,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,4,2,9,'y','y','y');

--------------------------------2열차-5호차--------------------------
insert into seat_info values ('2018-06-15',2,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,5,2,9,'y','y','y');

--------------------------------2열차-6호차--------------------------
insert into seat_info values ('2018-06-15',2,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',2,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',2,6,2,9,'y','y','y');


--------------------------------3열차-1호차--------------------------
insert into seat_info values ('2018-06-15',3,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,1,2,9,'y','y','y');

--------------------------------3열차-2호차--------------------------
insert into seat_info values ('2018-06-15',3,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,2,2,9,'y','y','y');

--------------------------------3열차-3호차--------------------------
insert into seat_info values ('2018-06-15',3,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,3,2,9,'y','y','y');

--------------------------------3열차-4호차--------------------------
insert into seat_info values ('2018-06-15',3,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,4,2,9,'y','y','y');

--------------------------------3열차-5호차--------------------------
insert into seat_info values ('2018-06-15',3,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,5,2,9,'y','y','y');

--------------------------------3열차-6호차--------------------------
insert into seat_info values ('2018-06-15',3,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',3,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',3,6,2,9,'y','y','y');

--------------------------------4열차-1호차--------------------------
insert into seat_info values ('2018-06-15',4,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,1,2,9,'y','y','y');

--------------------------------4열차-2호차--------------------------
insert into seat_info values ('2018-06-15',4,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,2,2,9,'y','y','y');

--------------------------------4열차-3호차--------------------------
insert into seat_info values ('2018-06-15',4,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,3,2,9,'y','y','y');

--------------------------------4열차-4호차--------------------------
insert into seat_info values ('2018-06-15',4,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,4,2,9,'y','y','y');

--------------------------------4열차-5호차--------------------------
insert into seat_info values ('2018-06-15',4,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,5,2,9,'y','y','y');

--------------------------------4열차-6호차--------------------------
insert into seat_info values ('2018-06-15',4,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',4,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',4,6,2,9,'y','y','y');

--------------------------------5열차-1호차--------------------------
insert into seat_info values ('2018-06-15',5,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,1,2,9,'y','y','y');

--------------------------------5열차-2호차--------------------------
insert into seat_info values ('2018-06-15',5,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,2,2,9,'y','y','y');

--------------------------------5열차-3호차--------------------------
insert into seat_info values ('2018-06-15',5,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,3,2,9,'y','y','y');

--------------------------------5열차-4호차--------------------------
insert into seat_info values ('2018-06-15',5,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,4,2,9,'y','y','y');

--------------------------------5열차-5호차--------------------------
insert into seat_info values ('2018-06-15',5,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,5,2,9,'y','y','y');

--------------------------------5열차-6호차--------------------------
insert into seat_info values ('2018-06-15',5,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',5,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',5,6,2,9,'y','y','y');

--------------------------------6열차-1호차--------------------------
insert into seat_info values ('2018-06-15',6,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,1,2,9,'y','y','y');

--------------------------------6열차-2호차--------------------------
insert into seat_info values ('2018-06-15',6,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,2,2,9,'y','y','y');

--------------------------------6열차-3호차--------------------------
insert into seat_info values ('2018-06-15',6,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,3,2,9,'y','y','y');

--------------------------------6열차-4호차--------------------------
insert into seat_info values ('2018-06-15',6,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,4,2,9,'y','y','y');

--------------------------------6열차-5호차--------------------------
insert into seat_info values ('2018-06-15',6,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,5,2,9,'y','y','y');

--------------------------------6열차-6호차--------------------------
insert into seat_info values ('2018-06-15',6,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',6,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',6,6,2,9,'y','y','y');

--------------------------------7열차-1호차--------------------------
insert into seat_info values ('2018-06-15',7,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,1,2,9,'y','y','y');

--------------------------------7열차-2호차--------------------------
insert into seat_info values ('2018-06-15',7,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,2,2,9,'y','y','y');

--------------------------------7열차-3호차--------------------------
insert into seat_info values ('2018-06-15',7,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,3,2,9,'y','y','y');

--------------------------------7열차-4호차--------------------------
insert into seat_info values ('2018-06-15',7,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,4,2,9,'y','y','y');

--------------------------------7열차-5호차--------------------------
insert into seat_info values ('2018-06-15',7,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,5,2,9,'y','y','y');

--------------------------------7열차-6호차--------------------------
insert into seat_info values ('2018-06-15',7,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',7,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',7,6,2,9,'y','y','y');

--------------------------------8열차-1호차--------------------------
insert into seat_info values ('2018-06-15',8,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,1,2,9,'y','y','y');

--------------------------------8열차-2호차--------------------------
insert into seat_info values ('2018-06-15',8,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,2,2,9,'y','y','y');

--------------------------------8열차-3호차--------------------------
insert into seat_info values ('2018-06-15',8,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,3,2,9,'y','y','y');

--------------------------------8열차-4호차--------------------------
insert into seat_info values ('2018-06-15',8,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,4,2,9,'y','y','y');

--------------------------------8열차-5호차--------------------------
insert into seat_info values ('2018-06-15',8,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,5,2,9,'y','y','y');

--------------------------------8열차-6호차--------------------------
insert into seat_info values ('2018-06-15',8,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',8,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',8,6,2,9,'y','y','y');

--------------------------------9열차-1호차--------------------------
insert into seat_info values ('2018-06-15',9,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,1,2,9,'y','y','y');

--------------------------------9열차-2호차--------------------------
insert into seat_info values ('2018-06-15',9,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,2,2,9,'y','y','y');

--------------------------------9열차-3호차--------------------------
insert into seat_info values ('2018-06-15',9,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,3,2,9,'y','y','y');

--------------------------------9열차-4호차--------------------------
insert into seat_info values ('2018-06-15',9,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,4,2,9,'y','y','y');

--------------------------------9열차-5호차--------------------------
insert into seat_info values ('2018-06-15',9,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,5,2,9,'y','y','y');

--------------------------------9열차-6호차--------------------------
insert into seat_info values ('2018-06-15',9,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',9,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',9,6,2,9,'y','y','y');

--------------------------------10열차-1호차--------------------------
insert into seat_info values ('2018-06-15',10,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,1,2,9,'y','y','y');

--------------------------------10열차-2호차--------------------------
insert into seat_info values ('2018-06-15',10,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,2,2,9,'y','y','y');

--------------------------------10열차-3호차--------------------------
insert into seat_info values ('2018-06-15',10,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,3,2,9,'y','y','y');

--------------------------------10열차-4호차--------------------------
insert into seat_info values ('2018-06-15',10,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,4,2,9,'y','y','y');

--------------------------------10열차-5호차--------------------------
insert into seat_info values ('2018-06-15',10,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,5,2,9,'y','y','y');

--------------------------------10열차-6호차--------------------------
insert into seat_info values ('2018-06-15',10,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',10,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',10,6,2,9,'y','y','y');

--------------------------------11열차-1호차--------------------------
insert into seat_info values ('2018-06-15',11,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,1,2,9,'y','y','y');

--------------------------------11열차-2호차--------------------------
insert into seat_info values ('2018-06-15',11,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,2,2,9,'y','y','y');

--------------------------------11열차-3호차--------------------------
insert into seat_info values ('2018-06-15',11,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,3,2,9,'y','y','y');

--------------------------------11열차-4호차--------------------------
insert into seat_info values ('2018-06-15',11,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,4,2,9,'y','y','y');

--------------------------------11열차-5호차--------------------------
insert into seat_info values ('2018-06-15',11,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,5,2,9,'y','y','y');

--------------------------------11열차-6호차--------------------------
insert into seat_info values ('2018-06-15',11,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',11,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',11,6,2,9,'y','y','y');

--------------------------------12열차-1호차--------------------------
insert into seat_info values ('2018-06-15',12,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,1,2,9,'y','y','y');

--------------------------------12열차-2호차--------------------------
insert into seat_info values ('2018-06-15',12,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,2,2,9,'y','y','y');

--------------------------------12열차-3호차--------------------------
insert into seat_info values ('2018-06-15',12,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,3,2,9,'y','y','y');

--------------------------------12열차-4호차--------------------------
insert into seat_info values ('2018-06-15',12,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,4,2,9,'y','y','y');

--------------------------------12열차-5호차--------------------------
insert into seat_info values ('2018-06-15',12,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,5,2,9,'y','y','y');

--------------------------------12열차-6호차--------------------------
insert into seat_info values ('2018-06-15',12,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',12,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',12,6,2,9,'y','y','y');

--------------------------------13열차-1호차--------------------------
insert into seat_info values ('2018-06-15',13,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,1,2,9,'y','y','y');

--------------------------------13열차-2호차--------------------------
insert into seat_info values ('2018-06-15',13,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,2,2,9,'y','y','y');

--------------------------------13열차-3호차--------------------------
insert into seat_info values ('2018-06-15',13,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,3,2,9,'y','y','y');

--------------------------------13열차-4호차--------------------------
insert into seat_info values ('2018-06-15',13,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,4,2,9,'y','y','y');

--------------------------------13열차-5호차--------------------------
insert into seat_info values ('2018-06-15',13,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,5,2,9,'y','y','y');

--------------------------------13열차-6호차--------------------------
insert into seat_info values ('2018-06-15',13,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',13,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',13,6,2,9,'y','y','y');

--------------------------------14열차-1호차--------------------------
insert into seat_info values ('2018-06-15',14,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,1,2,9,'y','y','y');

--------------------------------14열차-2호차--------------------------
insert into seat_info values ('2018-06-15',14,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,2,2,9,'y','y','y');

--------------------------------14열차-3호차--------------------------
insert into seat_info values ('2018-06-15',14,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,3,2,9,'y','y','y');

--------------------------------14열차-4호차--------------------------
insert into seat_info values ('2018-06-15',14,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,4,2,9,'y','y','y');

--------------------------------14열차-5호차--------------------------
insert into seat_info values ('2018-06-15',14,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,5,2,9,'y','y','y');

--------------------------------14열차-6호차--------------------------
insert into seat_info values ('2018-06-15',14,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',14,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',14,6,2,9,'y','y','y');

--------------------------------15열차-1호차--------------------------
insert into seat_info values ('2018-06-15',15,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,1,2,9,'y','y','y');

--------------------------------15열차-2호차--------------------------
insert into seat_info values ('2018-06-15',15,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,2,2,9,'y','y','y');

--------------------------------15열차-3호차--------------------------
insert into seat_info values ('2018-06-15',15,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,3,2,9,'y','y','y');

--------------------------------15열차-4호차--------------------------
insert into seat_info values ('2018-06-15',15,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,4,2,9,'y','y','y');

--------------------------------15열차-5호차--------------------------
insert into seat_info values ('2018-06-15',15,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,5,2,9,'y','y','y');

--------------------------------15열차-6호차--------------------------
insert into seat_info values ('2018-06-15',15,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',15,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',15,6,2,9,'y','y','y');

--------------------------------16열차-1호차--------------------------
insert into seat_info values ('2018-06-15',16,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,1,2,9,'y','y','y');

--------------------------------16열차-2호차--------------------------
insert into seat_info values ('2018-06-15',16,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,2,2,9,'y','y','y');

--------------------------------16열차-3호차--------------------------
insert into seat_info values ('2018-06-15',16,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,3,2,9,'y','y','y');

--------------------------------16열차-4호차--------------------------
insert into seat_info values ('2018-06-15',16,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,4,2,9,'y','y','y');

--------------------------------16열차-5호차--------------------------
insert into seat_info values ('2018-06-15',16,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,5,2,9,'y','y','y');

--------------------------------16열차-6호차--------------------------
insert into seat_info values ('2018-06-15',16,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',16,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',16,6,2,9,'y','y','y');

--------------------------------17열차-1호차--------------------------
insert into seat_info values ('2018-06-15',17,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,1,2,9,'y','y','y');

--------------------------------17열차-2호차--------------------------
insert into seat_info values ('2018-06-15',17,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,2,2,9,'y','y','y');

--------------------------------17열차-3호차--------------------------
insert into seat_info values ('2018-06-15',17,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,3,2,9,'y','y','y');

--------------------------------17열차-4호차--------------------------
insert into seat_info values ('2018-06-15',17,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,4,2,9,'y','y','y');

--------------------------------17열차-5호차--------------------------
insert into seat_info values ('2018-06-15',17,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,5,2,9,'y','y','y');

--------------------------------17열차-6호차--------------------------
insert into seat_info values ('2018-06-15',17,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',17,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',17,6,2,9,'y','y','y');

--------------------------------18열차-1호차--------------------------
insert into seat_info values ('2018-06-15',18,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,1,2,9,'y','y','y');

--------------------------------18열차-2호차--------------------------
insert into seat_info values ('2018-06-15',18,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,2,2,9,'y','y','y');

--------------------------------18열차-3호차--------------------------
insert into seat_info values ('2018-06-15',18,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,3,2,9,'y','y','y');

--------------------------------18열차-4호차--------------------------
insert into seat_info values ('2018-06-15',18,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,4,2,9,'y','y','y');

--------------------------------18열차-5호차--------------------------
insert into seat_info values ('2018-06-15',18,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,5,2,9,'y','y','y');

--------------------------------18열차-6호차--------------------------
insert into seat_info values ('2018-06-15',18,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',18,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',18,6,2,9,'y','y','y');

--------------------------------19열차-1호차--------------------------
insert into seat_info values ('2018-06-15',19,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,1,2,9,'y','y','y');

--------------------------------19열차-2호차--------------------------
insert into seat_info values ('2018-06-15',19,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,2,2,9,'y','y','y');

--------------------------------19열차-3호차--------------------------
insert into seat_info values ('2018-06-15',19,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,3,2,9,'y','y','y');

--------------------------------19열차-4호차--------------------------
insert into seat_info values ('2018-06-15',19,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,4,2,9,'y','y','y');

--------------------------------19열차-5호차--------------------------
insert into seat_info values ('2018-06-15',19,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,5,2,9,'y','y','y');

--------------------------------19열차-6호차--------------------------
insert into seat_info values ('2018-06-15',19,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',19,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',19,6,2,9,'y','y','y');

--------------------------------20열차-1호차--------------------------
insert into seat_info values ('2018-06-15',20,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,1,2,9,'y','y','y');

--------------------------------20열차-2호차--------------------------
insert into seat_info values ('2018-06-15',20,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,2,2,9,'y','y','y');

--------------------------------20열차-3호차--------------------------
insert into seat_info values ('2018-06-15',20,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,3,2,9,'y','y','y');

--------------------------------20열차-4호차--------------------------
insert into seat_info values ('2018-06-15',20,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,4,2,9,'y','y','y');

--------------------------------20열차-5호차--------------------------
insert into seat_info values ('2018-06-15',20,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,5,2,9,'y','y','y');

--------------------------------20열차-6호차--------------------------
insert into seat_info values ('2018-06-15',20,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',20,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',20,6,2,9,'y','y','y');


--------------------------------21열차-1호차--------------------------
insert into seat_info values ('2018-06-15',21,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,1,2,9,'y','y','y');

--------------------------------21열차-2호차--------------------------
insert into seat_info values ('2018-06-15',21,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,2,2,9,'y','y','y');

--------------------------------21열차-3호차--------------------------
insert into seat_info values ('2018-06-15',21,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,3,2,9,'y','y','y');

--------------------------------21열차-4호차--------------------------
insert into seat_info values ('2018-06-15',21,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,4,2,9,'y','y','y');

--------------------------------21열차-5호차--------------------------
insert into seat_info values ('2018-06-15',21,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,5,2,9,'y','y','y');

--------------------------------21열차-6호차--------------------------
insert into seat_info values ('2018-06-15',21,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',21,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',21,6,2,9,'y','y','y');

--------------------------------22열차-1호차--------------------------
insert into seat_info values ('2018-06-15',22,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,1,2,9,'y','y','y');

--------------------------------22열차-2호차--------------------------
insert into seat_info values ('2018-06-15',22,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,2,2,9,'y','y','y');

--------------------------------22열차-3호차--------------------------
insert into seat_info values ('2018-06-15',22,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,3,2,9,'y','y','y');

--------------------------------22열차-4호차--------------------------
insert into seat_info values ('2018-06-15',22,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,4,2,9,'y','y','y');

--------------------------------22열차-5호차--------------------------
insert into seat_info values ('2018-06-15',22,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,5,2,9,'y','y','y');

--------------------------------22열차-6호차--------------------------
insert into seat_info values ('2018-06-15',22,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',22,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',22,6,2,9,'y','y','y');

--------------------------------23열차-1호차--------------------------
insert into seat_info values ('2018-06-15',23,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,1,2,9,'y','y','y');

--------------------------------23열차-2호차--------------------------
insert into seat_info values ('2018-06-15',23,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,2,2,9,'y','y','y');

--------------------------------23열차-3호차--------------------------
insert into seat_info values ('2018-06-15',23,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,3,2,9,'y','y','y');

--------------------------------23열차-4호차--------------------------
insert into seat_info values ('2018-06-15',23,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,4,2,9,'y','y','y');

--------------------------------23열차-5호차--------------------------
insert into seat_info values ('2018-06-15',23,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,5,2,9,'y','y','y');

--------------------------------23열차-6호차--------------------------
insert into seat_info values ('2018-06-15',23,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',23,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',23,6,2,9,'y','y','y');

--------------------------------24열차-1호차--------------------------
insert into seat_info values ('2018-06-15',24,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,1,2,9,'y','y','y');

--------------------------------24열차-2호차--------------------------
insert into seat_info values ('2018-06-15',24,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,2,2,9,'y','y','y');

--------------------------------24열차-3호차--------------------------
insert into seat_info values ('2018-06-15',24,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,3,2,9,'y','y','y');

--------------------------------24열차-4호차--------------------------
insert into seat_info values ('2018-06-15',24,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,4,2,9,'y','y','y');

--------------------------------24열차-5호차--------------------------
insert into seat_info values ('2018-06-15',24,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,5,2,9,'y','y','y');

--------------------------------24열차-6호차--------------------------
insert into seat_info values ('2018-06-15',24,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',24,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',24,6,2,9,'y','y','y');

--------------------------------25열차-1호차--------------------------
insert into seat_info values ('2018-06-15',25,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,1,2,9,'y','y','y');

--------------------------------25열차-2호차--------------------------
insert into seat_info values ('2018-06-15',25,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,2,2,9,'y','y','y');

--------------------------------25열차-3호차--------------------------
insert into seat_info values ('2018-06-15',25,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,3,2,9,'y','y','y');

--------------------------------25열차-4호차--------------------------
insert into seat_info values ('2018-06-15',25,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,4,2,9,'y','y','y');

--------------------------------25열차-5호차--------------------------
insert into seat_info values ('2018-06-15',25,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,5,2,9,'y','y','y');

--------------------------------25열차-6호차--------------------------
insert into seat_info values ('2018-06-15',25,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',25,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',25,6,2,9,'y','y','y');

--------------------------------26열차-1호차--------------------------
insert into seat_info values ('2018-06-15',26,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,1,2,9,'y','y','y');

--------------------------------26열차-2호차--------------------------
insert into seat_info values ('2018-06-15',26,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,2,2,9,'y','y','y');

--------------------------------26열차-3호차--------------------------
insert into seat_info values ('2018-06-15',26,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,3,2,9,'y','y','y');

--------------------------------26열차-4호차--------------------------
insert into seat_info values ('2018-06-15',26,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,4,2,9,'y','y','y');

--------------------------------26열차-5호차--------------------------
insert into seat_info values ('2018-06-15',26,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,5,2,9,'y','y','y');

--------------------------------26열차-6호차--------------------------
insert into seat_info values ('2018-06-15',26,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',26,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',26,6,2,9,'y','y','y');

--------------------------------27열차-1호차--------------------------
insert into seat_info values ('2018-06-15',27,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,1,2,9,'y','y','y');

--------------------------------27열차-2호차--------------------------
insert into seat_info values ('2018-06-15',27,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,2,2,9,'y','y','y');

--------------------------------27열차-3호차--------------------------
insert into seat_info values ('2018-06-15',27,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,3,2,9,'y','y','y');

--------------------------------27열차-4호차--------------------------
insert into seat_info values ('2018-06-15',27,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,4,2,9,'y','y','y');

--------------------------------27열차-5호차--------------------------
insert into seat_info values ('2018-06-15',27,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,5,2,9,'y','y','y');

--------------------------------27열차-6호차--------------------------
insert into seat_info values ('2018-06-15',27,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',27,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',27,6,2,9,'y','y','y');

--------------------------------28열차-1호차--------------------------
insert into seat_info values ('2018-06-15',28,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,1,2,9,'y','y','y');

--------------------------------28열차-2호차--------------------------
insert into seat_info values ('2018-06-15',28,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,2,2,9,'y','y','y');

--------------------------------28열차-3호차--------------------------
insert into seat_info values ('2018-06-15',28,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,3,2,9,'y','y','y');

--------------------------------28열차-4호차--------------------------
insert into seat_info values ('2018-06-15',28,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,4,2,9,'y','y','y');

--------------------------------28열차-5호차--------------------------
insert into seat_info values ('2018-06-15',28,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,5,2,9,'y','y','y');

--------------------------------28열차-6호차--------------------------
insert into seat_info values ('2018-06-15',28,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',28,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',28,6,2,9,'y','y','y');

--------------------------------29열차-1호차--------------------------
insert into seat_info values ('2018-06-15',29,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,1,2,9,'y','y','y');

--------------------------------29열차-2호차--------------------------
insert into seat_info values ('2018-06-15',29,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,2,2,9,'y','y','y');

--------------------------------29열차-3호차--------------------------
insert into seat_info values ('2018-06-15',29,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,3,2,9,'y','y','y');

--------------------------------29열차-4호차--------------------------
insert into seat_info values ('2018-06-15',29,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,4,2,9,'y','y','y');

--------------------------------29열차-5호차--------------------------
insert into seat_info values ('2018-06-15',29,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,5,2,9,'y','y','y');

--------------------------------29열차-6호차--------------------------
insert into seat_info values ('2018-06-15',29,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',29,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',29,6,2,9,'y','y','y');

--------------------------------30열차-1호차--------------------------
insert into seat_info values ('2018-06-15',30,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,1,2,9,'y','y','y');

--------------------------------30열차-2호차--------------------------
insert into seat_info values ('2018-06-15',30,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,2,2,9,'y','y','y');

--------------------------------30열차-3호차--------------------------
insert into seat_info values ('2018-06-15',30,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,3,2,9,'y','y','y');

--------------------------------30열차-4호차--------------------------
insert into seat_info values ('2018-06-15',30,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,4,2,9,'y','y','y');

--------------------------------30열차-5호차--------------------------
insert into seat_info values ('2018-06-15',30,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,5,2,9,'y','y','y');

--------------------------------30열차-6호차--------------------------
insert into seat_info values ('2018-06-15',30,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',30,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',30,6,2,9,'y','y','y');

--------------------------------31열차-1호차--------------------------
insert into seat_info values ('2018-06-15',31,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,1,2,9,'y','y','y');

--------------------------------31열차-2호차--------------------------
insert into seat_info values ('2018-06-15',31,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,2,2,9,'y','y','y');

--------------------------------31열차-3호차--------------------------
insert into seat_info values ('2018-06-15',31,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,3,2,9,'y','y','y');

--------------------------------31열차-4호차--------------------------
insert into seat_info values ('2018-06-15',31,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,4,2,9,'y','y','y');

--------------------------------31열차-5호차--------------------------
insert into seat_info values ('2018-06-15',31,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,5,2,9,'y','y','y');

--------------------------------31열차-6호차--------------------------
insert into seat_info values ('2018-06-15',31,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',31,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',31,6,2,9,'y','y','y');

--------------------------------32열차-1호차--------------------------
insert into seat_info values ('2018-06-15',32,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,1,2,9,'y','y','y');

--------------------------------32열차-2호차--------------------------
insert into seat_info values ('2018-06-15',32,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,2,2,9,'y','y','y');

--------------------------------32열차-3호차--------------------------
insert into seat_info values ('2018-06-15',32,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,3,2,9,'y','y','y');

--------------------------------32열차-4호차--------------------------
insert into seat_info values ('2018-06-15',32,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,4,2,9,'y','y','y');

--------------------------------32열차-5호차--------------------------
insert into seat_info values ('2018-06-15',32,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,5,2,9,'y','y','y');

--------------------------------32열차-6호차--------------------------
insert into seat_info values ('2018-06-15',32,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',32,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',32,6,2,9,'y','y','y');

--------------------------------33열차-1호차--------------------------
insert into seat_info values ('2018-06-15',33,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,1,2,9,'y','y','y');

--------------------------------33열차-2호차--------------------------
insert into seat_info values ('2018-06-15',33,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,2,2,9,'y','y','y');

--------------------------------33열차-3호차--------------------------
insert into seat_info values ('2018-06-15',33,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,3,2,9,'y','y','y');

--------------------------------33열차-4호차--------------------------
insert into seat_info values ('2018-06-15',33,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,4,2,9,'y','y','y');

--------------------------------33열차-5호차--------------------------
insert into seat_info values ('2018-06-15',33,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,5,2,9,'y','y','y');

--------------------------------33열차-6호차--------------------------
insert into seat_info values ('2018-06-15',33,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',33,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',33,6,2,9,'y','y','y');

--------------------------------34열차-1호차--------------------------
insert into seat_info values ('2018-06-15',34,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,1,2,9,'y','y','y');

--------------------------------34열차-2호차--------------------------
insert into seat_info values ('2018-06-15',34,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,2,2,9,'y','y','y');

--------------------------------34열차-3호차--------------------------
insert into seat_info values ('2018-06-15',34,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,3,2,9,'y','y','y');

--------------------------------34열차-4호차--------------------------
insert into seat_info values ('2018-06-15',34,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,4,2,9,'y','y','y');

--------------------------------34열차-5호차--------------------------
insert into seat_info values ('2018-06-15',34,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,5,2,9,'y','y','y');

--------------------------------34열차-6호차--------------------------
insert into seat_info values ('2018-06-15',34,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',34,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',34,6,2,9,'y','y','y');

--------------------------------35열차-1호차--------------------------
insert into seat_info values ('2018-06-15',35,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,1,2,9,'y','y','y');

--------------------------------35열차-2호차--------------------------
insert into seat_info values ('2018-06-15',35,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,2,2,9,'y','y','y');

--------------------------------35열차-3호차--------------------------
insert into seat_info values ('2018-06-15',35,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,3,2,9,'y','y','y');

--------------------------------35열차-4호차--------------------------
insert into seat_info values ('2018-06-15',35,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,4,2,9,'y','y','y');

--------------------------------35열차-5호차--------------------------
insert into seat_info values ('2018-06-15',35,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,5,2,9,'y','y','y');

--------------------------------35열차-6호차--------------------------
insert into seat_info values ('2018-06-15',35,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',35,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',35,6,2,9,'y','y','y');

--------------------------------36열차-1호차--------------------------
insert into seat_info values ('2018-06-15',36,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,1,2,9,'y','y','y');

--------------------------------36열차-2호차--------------------------
insert into seat_info values ('2018-06-15',36,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,2,2,9,'y','y','y');

--------------------------------36열차-3호차--------------------------
insert into seat_info values ('2018-06-15',36,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,3,2,9,'y','y','y');

--------------------------------36열차-4호차--------------------------
insert into seat_info values ('2018-06-15',36,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,4,2,9,'y','y','y');

--------------------------------36열차-5호차--------------------------
insert into seat_info values ('2018-06-15',36,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,5,2,9,'y','y','y');

--------------------------------36열차-6호차--------------------------
insert into seat_info values ('2018-06-15',36,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',36,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',36,6,2,9,'y','y','y');


--------------------------------37열차-1호차--------------------------
insert into seat_info values ('2018-06-15',37,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,1,2,9,'y','y','y');

--------------------------------37열차-2호차--------------------------
insert into seat_info values ('2018-06-15',37,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,2,2,9,'y','y','y');

--------------------------------37열차-3호차--------------------------
insert into seat_info values ('2018-06-15',37,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,3,2,9,'y','y','y');

--------------------------------37열차-4호차--------------------------
insert into seat_info values ('2018-06-15',37,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,4,2,9,'y','y','y');

--------------------------------37열차-5호차--------------------------
insert into seat_info values ('2018-06-15',37,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,5,2,9,'y','y','y');

--------------------------------37열차-6호차--------------------------
insert into seat_info values ('2018-06-15',37,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',37,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',37,6,2,9,'y','y','y');

--------------------------------38열차-1호차--------------------------
insert into seat_info values ('2018-06-15',38,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,1,2,9,'y','y','y');

--------------------------------38열차-2호차--------------------------
insert into seat_info values ('2018-06-15',38,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,2,2,9,'y','y','y');

--------------------------------38열차-3호차--------------------------
insert into seat_info values ('2018-06-15',38,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,3,2,9,'y','y','y');

--------------------------------38열차-4호차--------------------------
insert into seat_info values ('2018-06-15',38,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,4,2,9,'y','y','y');

--------------------------------38열차-5호차--------------------------
insert into seat_info values ('2018-06-15',38,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,5,2,9,'y','y','y');

--------------------------------38열차-6호차--------------------------
insert into seat_info values ('2018-06-15',38,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',38,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',38,6,2,9,'y','y','y');

--------------------------------39열차-1호차--------------------------
insert into seat_info values ('2018-06-15',39,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,1,2,9,'y','y','y');

--------------------------------39열차-2호차--------------------------
insert into seat_info values ('2018-06-15',39,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,2,2,9,'y','y','y');

--------------------------------39열차-3호차--------------------------
insert into seat_info values ('2018-06-15',39,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,3,2,9,'y','y','y');

--------------------------------39열차-4호차--------------------------
insert into seat_info values ('2018-06-15',39,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,4,2,9,'y','y','y');

--------------------------------39열차-5호차--------------------------
insert into seat_info values ('2018-06-15',39,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,5,2,9,'y','y','y');

--------------------------------39열차-6호차--------------------------
insert into seat_info values ('2018-06-15',39,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',39,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',39,6,2,9,'y','y','y');

--------------------------------40열차-1호차--------------------------
insert into seat_info values ('2018-06-15',40,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,1,2,9,'y','y','y');

--------------------------------40열차-2호차--------------------------
insert into seat_info values ('2018-06-15',40,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,2,2,9,'y','y','y');

--------------------------------40열차-3호차--------------------------
insert into seat_info values ('2018-06-15',40,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,3,2,9,'y','y','y');

--------------------------------40열차-4호차--------------------------
insert into seat_info values ('2018-06-15',40,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,4,2,9,'y','y','y');

--------------------------------40열차-5호차--------------------------
insert into seat_info values ('2018-06-15',40,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,5,2,9,'y','y','y');

--------------------------------40열차-6호차--------------------------
insert into seat_info values ('2018-06-15',40,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',40,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',40,6,2,9,'y','y','y');

--------------------------------41열차-1호차--------------------------
insert into seat_info values ('2018-06-15',41,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,1,2,9,'y','y','y');

--------------------------------41열차-2호차--------------------------
insert into seat_info values ('2018-06-15',41,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,2,2,9,'y','y','y');

--------------------------------41열차-3호차--------------------------
insert into seat_info values ('2018-06-15',41,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,3,2,9,'y','y','y');

--------------------------------41열차-4호차--------------------------
insert into seat_info values ('2018-06-15',41,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,4,2,9,'y','y','y');

--------------------------------41열차-5호차--------------------------
insert into seat_info values ('2018-06-15',41,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,5,2,9,'y','y','y');

--------------------------------41열차-6호차--------------------------
insert into seat_info values ('2018-06-15',41,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',41,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',41,6,2,9,'y','y','y');

--------------------------------42열차-1호차--------------------------
insert into seat_info values ('2018-06-15',42,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,1,2,9,'y','y','y');

--------------------------------42열차-2호차--------------------------
insert into seat_info values ('2018-06-15',42,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,2,2,9,'y','y','y');

--------------------------------42열차-3호차--------------------------
insert into seat_info values ('2018-06-15',42,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,3,2,9,'y','y','y');

--------------------------------42열차-4호차--------------------------
insert into seat_info values ('2018-06-15',42,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,4,2,9,'y','y','y');

--------------------------------42열차-5호차--------------------------
insert into seat_info values ('2018-06-15',42,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,5,2,9,'y','y','y');

--------------------------------42열차-6호차--------------------------
insert into seat_info values ('2018-06-15',42,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',42,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',42,6,2,9,'y','y','y');

--------------------------------43열차-1호차--------------------------
insert into seat_info values ('2018-06-15',43,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,1,2,9,'y','y','y');

--------------------------------43열차-2호차--------------------------
insert into seat_info values ('2018-06-15',43,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,2,2,9,'y','y','y');

--------------------------------43열차-3호차--------------------------
insert into seat_info values ('2018-06-15',43,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,3,2,9,'y','y','y');

--------------------------------43열차-4호차--------------------------
insert into seat_info values ('2018-06-15',43,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,4,2,9,'y','y','y');

--------------------------------43열차-5호차--------------------------
insert into seat_info values ('2018-06-15',43,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,5,2,9,'y','y','y');

--------------------------------43열차-6호차--------------------------
insert into seat_info values ('2018-06-15',43,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',43,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',43,6,2,9,'y','y','y');

--------------------------------44열차-1호차--------------------------
insert into seat_info values ('2018-06-15',44,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,1,2,9,'y','y','y');

--------------------------------44열차-2호차--------------------------
insert into seat_info values ('2018-06-15',44,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,2,2,9,'y','y','y');

--------------------------------44열차-3호차--------------------------
insert into seat_info values ('2018-06-15',44,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,3,2,9,'y','y','y');

--------------------------------44열차-4호차--------------------------
insert into seat_info values ('2018-06-15',44,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,4,2,9,'y','y','y');

--------------------------------44열차-5호차--------------------------
insert into seat_info values ('2018-06-15',44,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,5,2,9,'y','y','y');

--------------------------------44열차-6호차--------------------------
insert into seat_info values ('2018-06-15',44,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',44,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',44,6,2,9,'y','y','y');


--------------------------------45열차-1호차--------------------------
insert into seat_info values ('2018-06-15',45,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,1,2,9,'y','y','y');

--------------------------------45열차-2호차--------------------------
insert into seat_info values ('2018-06-15',45,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,2,2,9,'y','y','y');

--------------------------------45열차-3호차--------------------------
insert into seat_info values ('2018-06-15',45,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,3,2,9,'y','y','y');

--------------------------------45열차-4호차--------------------------
insert into seat_info values ('2018-06-15',45,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,4,2,9,'y','y','y');

--------------------------------45열차-5호차--------------------------
insert into seat_info values ('2018-06-15',45,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,5,2,9,'y','y','y');

--------------------------------45열차-6호차--------------------------
insert into seat_info values ('2018-06-15',45,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',45,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',45,6,2,9,'y','y','y');


--------------------------------46열차-1호차--------------------------
insert into seat_info values ('2018-06-15',46,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,1,2,9,'y','y','y');

--------------------------------46열차-2호차--------------------------
insert into seat_info values ('2018-06-15',46,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,2,2,9,'y','y','y');

--------------------------------46열차-3호차--------------------------
insert into seat_info values ('2018-06-15',46,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,3,2,9,'y','y','y');

--------------------------------46열차-4호차--------------------------
insert into seat_info values ('2018-06-15',46,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,4,2,9,'y','y','y');

--------------------------------46열차-5호차--------------------------
insert into seat_info values ('2018-06-15',46,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,5,2,9,'y','y','y');

--------------------------------46열차-6호차--------------------------
insert into seat_info values ('2018-06-15',46,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',46,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',46,6,2,9,'y','y','y');


--------------------------------47열차-1호차--------------------------
insert into seat_info values ('2018-06-15',47,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,1,2,9,'y','y','y');

--------------------------------47열차-2호차--------------------------
insert into seat_info values ('2018-06-15',47,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,2,2,9,'y','y','y');

--------------------------------47열차-3호차--------------------------
insert into seat_info values ('2018-06-15',47,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,3,2,9,'y','y','y');

--------------------------------47열차-4호차--------------------------
insert into seat_info values ('2018-06-15',47,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,4,2,9,'y','y','y');

--------------------------------47열차-5호차--------------------------
insert into seat_info values ('2018-06-15',47,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,5,2,9,'y','y','y');

--------------------------------47열차-6호차--------------------------
insert into seat_info values ('2018-06-15',47,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',47,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',47,6,2,9,'y','y','y');


--------------------------------48열차-1호차--------------------------
insert into seat_info values ('2018-06-15',48,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,1,2,9,'y','y','y');

--------------------------------48열차-2호차--------------------------
insert into seat_info values ('2018-06-15',48,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,2,2,9,'y','y','y');

--------------------------------48열차-3호차--------------------------
insert into seat_info values ('2018-06-15',48,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,3,2,9,'y','y','y');

--------------------------------48열차-4호차--------------------------
insert into seat_info values ('2018-06-15',48,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,4,2,9,'y','y','y');

--------------------------------48열차-5호차--------------------------
insert into seat_info values ('2018-06-15',48,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,5,2,9,'y','y','y');

--------------------------------48열차-6호차--------------------------
insert into seat_info values ('2018-06-15',48,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',48,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',48,6,2,9,'y','y','y');

--------------------------------49열차-1호차--------------------------
insert into seat_info values ('2018-06-15',49,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,1,2,9,'y','y','y');

--------------------------------49열차-2호차--------------------------
insert into seat_info values ('2018-06-15',49,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,2,2,9,'y','y','y');

--------------------------------49열차-3호차--------------------------
insert into seat_info values ('2018-06-15',49,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,3,2,9,'y','y','y');

--------------------------------49열차-4호차--------------------------
insert into seat_info values ('2018-06-15',49,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,4,2,9,'y','y','y');

--------------------------------49열차-5호차--------------------------
insert into seat_info values ('2018-06-15',49,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,5,2,9,'y','y','y');

--------------------------------49열차-6호차--------------------------
insert into seat_info values ('2018-06-15',49,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',49,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',49,6,2,9,'y','y','y');

--------------------------------50열차-1호차--------------------------
insert into seat_info values ('2018-06-15',50,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,1,2,9,'y','y','y');

--------------------------------50열차-2호차--------------------------
insert into seat_info values ('2018-06-15',50,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,2,2,9,'y','y','y');

--------------------------------50열차-3호차--------------------------
insert into seat_info values ('2018-06-15',50,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,3,2,9,'y','y','y');

--------------------------------50열차-4호차--------------------------
insert into seat_info values ('2018-06-15',50,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,4,2,9,'y','y','y');

--------------------------------50열차-5호차--------------------------
insert into seat_info values ('2018-06-15',50,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,5,2,9,'y','y','y');

--------------------------------50열차-6호차--------------------------
insert into seat_info values ('2018-06-15',50,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',50,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',50,6,2,9,'y','y','y');

--------------------------------51열차-1호차--------------------------
insert into seat_info values ('2018-06-15',51,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,1,2,9,'y','y','y');

--------------------------------51열차-2호차--------------------------
insert into seat_info values ('2018-06-15',51,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,2,2,9,'y','y','y');

--------------------------------51열차-3호차--------------------------
insert into seat_info values ('2018-06-15',51,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,3,2,9,'y','y','y');

--------------------------------51열차-4호차--------------------------
insert into seat_info values ('2018-06-15',51,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,4,2,9,'y','y','y');

--------------------------------51열차-5호차--------------------------
insert into seat_info values ('2018-06-15',51,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,5,2,9,'y','y','y');

--------------------------------51열차-6호차--------------------------
insert into seat_info values ('2018-06-15',51,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',51,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',51,6,2,9,'y','y','y');

--------------------------------52열차-1호차--------------------------
insert into seat_info values ('2018-06-15',52,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,1,2,9,'y','y','y');

--------------------------------52열차-2호차--------------------------
insert into seat_info values ('2018-06-15',52,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,2,2,9,'y','y','y');

--------------------------------52열차-3호차--------------------------
insert into seat_info values ('2018-06-15',52,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,3,2,9,'y','y','y');

--------------------------------52열차-4호차--------------------------
insert into seat_info values ('2018-06-15',52,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,4,2,9,'y','y','y');

--------------------------------52열차-5호차--------------------------
insert into seat_info values ('2018-06-15',52,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,5,2,9,'y','y','y');

--------------------------------52열차-6호차--------------------------
insert into seat_info values ('2018-06-15',52,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',52,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',52,6,2,9,'y','y','y');

--------------------------------53열차-1호차--------------------------
insert into seat_info values ('2018-06-15',53,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,1,2,9,'y','y','y');

--------------------------------53열차-2호차--------------------------
insert into seat_info values ('2018-06-15',53,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,2,2,9,'y','y','y');

--------------------------------53열차-3호차--------------------------
insert into seat_info values ('2018-06-15',53,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,3,2,9,'y','y','y');

--------------------------------53열차-4호차--------------------------
insert into seat_info values ('2018-06-15',53,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,4,2,9,'y','y','y');

--------------------------------53열차-5호차--------------------------
insert into seat_info values ('2018-06-15',53,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,5,2,9,'y','y','y');

--------------------------------53열차-6호차--------------------------
insert into seat_info values ('2018-06-15',53,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',53,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',53,6,2,9,'y','y','y');

--------------------------------54열차-1호차--------------------------
insert into seat_info values ('2018-06-15',54,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,1,2,9,'y','y','y');

--------------------------------54열차-2호차--------------------------
insert into seat_info values ('2018-06-15',54,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,2,2,9,'y','y','y');

--------------------------------54열차-3호차--------------------------
insert into seat_info values ('2018-06-15',54,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,3,2,9,'y','y','y');

--------------------------------54열차-4호차--------------------------
insert into seat_info values ('2018-06-15',54,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,4,2,9,'y','y','y');

--------------------------------54열차-5호차--------------------------
insert into seat_info values ('2018-06-15',54,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,5,2,9,'y','y','y');

--------------------------------54열차-6호차--------------------------
insert into seat_info values ('2018-06-15',54,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',54,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',54,6,2,9,'y','y','y');

--------------------------------55열차-1호차--------------------------
insert into seat_info values ('2018-06-15',55,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,1,2,9,'y','y','y');

--------------------------------55열차-2호차--------------------------
insert into seat_info values ('2018-06-15',55,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,2,2,9,'y','y','y');

--------------------------------55열차-3호차--------------------------
insert into seat_info values ('2018-06-15',55,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,3,2,9,'y','y','y');

--------------------------------55열차-4호차--------------------------
insert into seat_info values ('2018-06-15',55,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,4,2,9,'y','y','y');

--------------------------------55열차-5호차--------------------------
insert into seat_info values ('2018-06-15',55,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,5,2,9,'y','y','y');

--------------------------------55열차-6호차--------------------------
insert into seat_info values ('2018-06-15',55,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',55,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',55,6,2,9,'y','y','y');

--------------------------------56열차-1호차--------------------------
insert into seat_info values ('2018-06-15',56,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,1,2,9,'y','y','y');

--------------------------------56열차-2호차--------------------------
insert into seat_info values ('2018-06-15',56,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,2,2,9,'y','y','y');

--------------------------------56열차-3호차--------------------------
insert into seat_info values ('2018-06-15',56,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,3,2,9,'y','y','y');

--------------------------------56열차-4호차--------------------------
insert into seat_info values ('2018-06-15',56,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,4,2,9,'y','y','y');

--------------------------------56열차-5호차--------------------------
insert into seat_info values ('2018-06-15',56,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,5,2,9,'y','y','y');

--------------------------------56열차-6호차--------------------------
insert into seat_info values ('2018-06-15',56,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',56,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',56,6,2,9,'y','y','y');

--------------------------------57열차-1호차--------------------------
insert into seat_info values ('2018-06-15',57,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,1,2,9,'y','y','y');

--------------------------------57열차-2호차--------------------------
insert into seat_info values ('2018-06-15',57,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,2,2,9,'y','y','y');

--------------------------------57열차-3호차--------------------------
insert into seat_info values ('2018-06-15',57,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,3,2,9,'y','y','y');

--------------------------------57열차-4호차--------------------------
insert into seat_info values ('2018-06-15',57,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,4,2,9,'y','y','y');

--------------------------------57열차-5호차--------------------------
insert into seat_info values ('2018-06-15',57,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,5,2,9,'y','y','y');

--------------------------------57열차-6호차--------------------------
insert into seat_info values ('2018-06-15',57,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',57,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',57,6,2,9,'y','y','y');

--------------------------------58열차-1호차--------------------------
insert into seat_info values ('2018-06-15',58,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,1,2,9,'y','y','y');

--------------------------------58열차-2호차--------------------------
insert into seat_info values ('2018-06-15',58,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,2,2,9,'y','y','y');

--------------------------------58열차-3호차--------------------------
insert into seat_info values ('2018-06-15',58,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,3,2,9,'y','y','y');

--------------------------------58열차-4호차--------------------------
insert into seat_info values ('2018-06-15',58,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,4,2,9,'y','y','y');

--------------------------------58열차-5호차--------------------------
insert into seat_info values ('2018-06-15',58,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,5,2,9,'y','y','y');

--------------------------------58열차-6호차--------------------------
insert into seat_info values ('2018-06-15',58,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',58,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',58,6,2,9,'y','y','y');

--------------------------------59열차-1호차--------------------------
insert into seat_info values ('2018-06-15',59,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,1,2,9,'y','y','y');

--------------------------------59열차-2호차--------------------------
insert into seat_info values ('2018-06-15',59,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,2,2,9,'y','y','y');

--------------------------------59열차-3호차--------------------------
insert into seat_info values ('2018-06-15',59,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,3,2,9,'y','y','y');

--------------------------------59열차-4호차--------------------------
insert into seat_info values ('2018-06-15',59,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,4,2,9,'y','y','y');

--------------------------------59열차-5호차--------------------------
insert into seat_info values ('2018-06-15',59,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,5,2,9,'y','y','y');

--------------------------------59열차-6호차--------------------------
insert into seat_info values ('2018-06-15',59,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',59,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',59,6,2,9,'y','y','y');

--------------------------------60열차-1호차--------------------------
insert into seat_info values ('2018-06-15',60,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,1,2,9,'y','y','y');

--------------------------------60열차-2호차--------------------------
insert into seat_info values ('2018-06-15',60,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,2,2,9,'y','y','y');

--------------------------------60열차-3호차--------------------------
insert into seat_info values ('2018-06-15',60,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,3,2,9,'y','y','y');

--------------------------------60열차-4호차--------------------------
insert into seat_info values ('2018-06-15',60,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,4,2,9,'y','y','y');

--------------------------------60열차-5호차--------------------------
insert into seat_info values ('2018-06-15',60,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,5,2,9,'y','y','y');

--------------------------------60열차-6호차--------------------------
insert into seat_info values ('2018-06-15',60,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',60,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',60,6,2,9,'y','y','y');

--------------------------------61열차-1호차--------------------------
insert into seat_info values ('2018-06-15',61,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,1,2,9,'y','y','y');

--------------------------------61열차-2호차--------------------------
insert into seat_info values ('2018-06-15',61,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,2,2,9,'y','y','y');

--------------------------------61열차-3호차--------------------------
insert into seat_info values ('2018-06-15',61,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,3,2,9,'y','y','y');

--------------------------------61열차-4호차--------------------------
insert into seat_info values ('2018-06-15',61,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,4,2,9,'y','y','y');

--------------------------------61열차-5호차--------------------------
insert into seat_info values ('2018-06-15',61,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,5,2,9,'y','y','y');

--------------------------------61열차-6호차--------------------------
insert into seat_info values ('2018-06-15',61,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',61,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',61,6,2,9,'y','y','y');

--------------------------------62열차-1호차--------------------------
insert into seat_info values ('2018-06-15',62,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,1,2,9,'y','y','y');

--------------------------------62열차-2호차--------------------------
insert into seat_info values ('2018-06-15',62,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,2,2,9,'y','y','y');

--------------------------------62열차-3호차--------------------------
insert into seat_info values ('2018-06-15',62,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,3,2,9,'y','y','y');

--------------------------------62열차-4호차--------------------------
insert into seat_info values ('2018-06-15',62,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,4,2,9,'y','y','y');

--------------------------------62열차-5호차--------------------------
insert into seat_info values ('2018-06-15',62,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,5,2,9,'y','y','y');

--------------------------------62열차-6호차--------------------------
insert into seat_info values ('2018-06-15',62,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',62,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',62,6,2,9,'y','y','y');

--------------------------------63열차-1호차--------------------------
insert into seat_info values ('2018-06-15',63,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,1,2,9,'y','y','y');

--------------------------------63열차-2호차--------------------------
insert into seat_info values ('2018-06-15',63,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,2,2,9,'y','y','y');

--------------------------------63열차-3호차--------------------------
insert into seat_info values ('2018-06-15',63,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,3,2,9,'y','y','y');

--------------------------------63열차-4호차--------------------------
insert into seat_info values ('2018-06-15',63,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,4,2,9,'y','y','y');

--------------------------------63열차-5호차--------------------------
insert into seat_info values ('2018-06-15',63,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,5,2,9,'y','y','y');

--------------------------------63열차-6호차--------------------------
insert into seat_info values ('2018-06-15',63,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',63,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',63,6,2,9,'y','y','y');


--------------------------------64열차-1호차--------------------------
insert into seat_info values ('2018-06-15',64,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,1,2,9,'y','y','y');

--------------------------------64열차-2호차--------------------------
insert into seat_info values ('2018-06-15',64,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,2,2,9,'y','y','y');

--------------------------------64열차-3호차--------------------------
insert into seat_info values ('2018-06-15',64,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,3,2,9,'y','y','y');

--------------------------------64열차-4호차--------------------------
insert into seat_info values ('2018-06-15',64,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,4,2,9,'y','y','y');

--------------------------------64열차-5호차--------------------------
insert into seat_info values ('2018-06-15',64,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,5,2,9,'y','y','y');

--------------------------------64열차-6호차--------------------------
insert into seat_info values ('2018-06-15',64,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',64,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',64,6,2,9,'y','y','y');

--------------------------------65열차-1호차--------------------------
insert into seat_info values ('2018-06-15',65,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,1,2,9,'y','y','y');

--------------------------------65열차-2호차--------------------------
insert into seat_info values ('2018-06-15',65,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,2,2,9,'y','y','y');

--------------------------------65열차-3호차--------------------------
insert into seat_info values ('2018-06-15',65,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,3,2,9,'y','y','y');

--------------------------------65열차-4호차--------------------------
insert into seat_info values ('2018-06-15',65,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,4,2,9,'y','y','y');

--------------------------------65열차-5호차--------------------------
insert into seat_info values ('2018-06-15',65,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,5,2,9,'y','y','y');

--------------------------------65열차-6호차--------------------------
insert into seat_info values ('2018-06-15',65,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',65,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',65,6,2,9,'y','y','y');

--------------------------------66열차-1호차--------------------------
insert into seat_info values ('2018-06-15',66,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,1,2,9,'y','y','y');

--------------------------------66열차-2호차--------------------------
insert into seat_info values ('2018-06-15',66,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,2,2,9,'y','y','y');

--------------------------------66열차-3호차--------------------------
insert into seat_info values ('2018-06-15',66,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,3,2,9,'y','y','y');

--------------------------------66열차-4호차--------------------------
insert into seat_info values ('2018-06-15',66,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,4,2,9,'y','y','y');

--------------------------------66열차-5호차--------------------------
insert into seat_info values ('2018-06-15',66,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,5,2,9,'y','y','y');

--------------------------------66열차-6호차--------------------------
insert into seat_info values ('2018-06-15',66,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',66,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',66,6,2,9,'y','y','y');

--------------------------------67열차-1호차--------------------------
insert into seat_info values ('2018-06-15',67,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,1,2,9,'y','y','y');

--------------------------------67열차-2호차--------------------------
insert into seat_info values ('2018-06-15',67,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,2,2,9,'y','y','y');

--------------------------------67열차-3호차--------------------------
insert into seat_info values ('2018-06-15',67,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,3,2,9,'y','y','y');

--------------------------------67열차-4호차--------------------------
insert into seat_info values ('2018-06-15',67,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,4,2,9,'y','y','y');

--------------------------------67열차-5호차--------------------------
insert into seat_info values ('2018-06-15',67,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,5,2,9,'y','y','y');

--------------------------------67열차-6호차--------------------------
insert into seat_info values ('2018-06-15',67,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',67,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',67,6,2,9,'y','y','y');

--------------------------------68열차-1호차--------------------------
insert into seat_info values ('2018-06-15',68,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,1,2,9,'y','y','y');

--------------------------------68열차-2호차--------------------------
insert into seat_info values ('2018-06-15',68,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,2,2,9,'y','y','y');

--------------------------------68열차-3호차--------------------------
insert into seat_info values ('2018-06-15',68,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,3,2,9,'y','y','y');

--------------------------------68열차-4호차--------------------------
insert into seat_info values ('2018-06-15',68,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,4,2,9,'y','y','y');

--------------------------------68열차-5호차--------------------------
insert into seat_info values ('2018-06-15',68,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,5,2,9,'y','y','y');

--------------------------------68열차-6호차--------------------------
insert into seat_info values ('2018-06-15',68,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',68,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',68,6,2,9,'y','y','y');

--------------------------------69열차-1호차--------------------------
insert into seat_info values ('2018-06-15',69,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,1,2,9,'y','y','y');

--------------------------------69열차-2호차--------------------------
insert into seat_info values ('2018-06-15',69,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,2,2,9,'y','y','y');

--------------------------------69열차-3호차--------------------------
insert into seat_info values ('2018-06-15',69,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,3,2,9,'y','y','y');

--------------------------------69열차-4호차--------------------------
insert into seat_info values ('2018-06-15',69,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,4,2,9,'y','y','y');

--------------------------------69열차-5호차--------------------------
insert into seat_info values ('2018-06-15',69,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,5,2,9,'y','y','y');

--------------------------------69열차-6호차--------------------------
insert into seat_info values ('2018-06-15',69,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',69,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',69,6,2,9,'y','y','y');

--------------------------------70열차-1호차--------------------------
insert into seat_info values ('2018-06-15',70,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,1,2,9,'y','y','y');

--------------------------------70열차-2호차--------------------------
insert into seat_info values ('2018-06-15',70,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,2,2,9,'y','y','y');

--------------------------------70열차-3호차--------------------------
insert into seat_info values ('2018-06-15',70,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,3,2,9,'y','y','y');

--------------------------------70열차-4호차--------------------------
insert into seat_info values ('2018-06-15',70,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,4,2,9,'y','y','y');

--------------------------------70열차-5호차--------------------------
insert into seat_info values ('2018-06-15',70,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,5,2,9,'y','y','y');

--------------------------------70열차-6호차--------------------------
insert into seat_info values ('2018-06-15',70,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',70,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',70,6,2,9,'y','y','y');

--------------------------------71열차-1호차--------------------------
insert into seat_info values ('2018-06-15',71,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,1,2,9,'y','y','y');

--------------------------------71열차-2호차--------------------------
insert into seat_info values ('2018-06-15',71,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,2,2,9,'y','y','y');

--------------------------------71열차-3호차--------------------------
insert into seat_info values ('2018-06-15',71,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,3,2,9,'y','y','y');

--------------------------------71열차-4호차--------------------------
insert into seat_info values ('2018-06-15',71,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,4,2,9,'y','y','y');

--------------------------------71열차-5호차--------------------------
insert into seat_info values ('2018-06-15',71,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,5,2,9,'y','y','y');

--------------------------------71열차-6호차--------------------------
insert into seat_info values ('2018-06-15',71,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',71,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',71,6,2,9,'y','y','y');

--------------------------------72열차-1호차--------------------------
insert into seat_info values ('2018-06-15',72,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,1,2,9,'y','y','y');

--------------------------------72열차-2호차--------------------------
insert into seat_info values ('2018-06-15',72,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,2,2,9,'y','y','y');

--------------------------------72열차-3호차--------------------------
insert into seat_info values ('2018-06-15',72,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,3,2,9,'y','y','y');

--------------------------------72열차-4호차--------------------------
insert into seat_info values ('2018-06-15',72,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,4,2,9,'y','y','y');

--------------------------------72열차-5호차--------------------------
insert into seat_info values ('2018-06-15',72,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,5,2,9,'y','y','y');

--------------------------------72열차-6호차--------------------------
insert into seat_info values ('2018-06-15',72,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',72,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',72,6,2,9,'y','y','y');

--------------------------------73열차-1호차--------------------------
insert into seat_info values ('2018-06-15',73,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,1,2,9,'y','y','y');

--------------------------------73열차-2호차--------------------------
insert into seat_info values ('2018-06-15',73,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,2,2,9,'y','y','y');

--------------------------------73열차-3호차--------------------------
insert into seat_info values ('2018-06-15',73,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,3,2,9,'y','y','y');

--------------------------------73열차-4호차--------------------------
insert into seat_info values ('2018-06-15',73,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,4,2,9,'y','y','y');

--------------------------------73열차-5호차--------------------------
insert into seat_info values ('2018-06-15',73,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,5,2,9,'y','y','y');

--------------------------------73열차-6호차--------------------------
insert into seat_info values ('2018-06-15',73,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',73,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',73,6,2,9,'y','y','y');

--------------------------------74열차-1호차--------------------------
insert into seat_info values ('2018-06-15',74,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,1,2,9,'y','y','y');

--------------------------------74열차-2호차--------------------------
insert into seat_info values ('2018-06-15',74,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,2,2,9,'y','y','y');

--------------------------------74열차-3호차--------------------------
insert into seat_info values ('2018-06-15',74,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,3,2,9,'y','y','y');

--------------------------------74열차-4호차--------------------------
insert into seat_info values ('2018-06-15',74,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,4,2,9,'y','y','y');

--------------------------------74열차-5호차--------------------------
insert into seat_info values ('2018-06-15',74,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,5,2,9,'y','y','y');

--------------------------------74열차-6호차--------------------------
insert into seat_info values ('2018-06-15',74,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',74,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',74,6,2,9,'y','y','y');

--------------------------------75열차-1호차--------------------------
insert into seat_info values ('2018-06-15',75,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,1,2,9,'y','y','y');

--------------------------------75열차-2호차--------------------------
insert into seat_info values ('2018-06-15',75,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,2,2,9,'y','y','y');

--------------------------------75열차-3호차--------------------------
insert into seat_info values ('2018-06-15',75,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,3,2,9,'y','y','y');

--------------------------------75열차-4호차--------------------------
insert into seat_info values ('2018-06-15',75,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,4,2,9,'y','y','y');

--------------------------------75열차-5호차--------------------------
insert into seat_info values ('2018-06-15',75,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,5,2,9,'y','y','y');

--------------------------------75열차-6호차--------------------------
insert into seat_info values ('2018-06-15',75,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',75,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',75,6,2,9,'y','y','y');

--------------------------------76열차-1호차--------------------------
insert into seat_info values ('2018-06-15',76,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,1,2,9,'y','y','y');

--------------------------------76열차-2호차--------------------------
insert into seat_info values ('2018-06-15',76,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,2,2,9,'y','y','y');

--------------------------------76열차-3호차--------------------------
insert into seat_info values ('2018-06-15',76,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,3,2,9,'y','y','y');

--------------------------------76열차-4호차--------------------------
insert into seat_info values ('2018-06-15',76,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,4,2,9,'y','y','y');

--------------------------------76열차-5호차--------------------------
insert into seat_info values ('2018-06-15',76,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,5,2,9,'y','y','y');

--------------------------------76열차-6호차--------------------------
insert into seat_info values ('2018-06-15',76,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',76,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',76,6,2,9,'y','y','y');

--------------------------------77열차-1호차--------------------------
insert into seat_info values ('2018-06-15',77,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,1,2,9,'y','y','y');

--------------------------------77열차-2호차--------------------------
insert into seat_info values ('2018-06-15',77,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,2,2,9,'y','y','y');

--------------------------------77열차-3호차--------------------------
insert into seat_info values ('2018-06-15',77,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,3,2,9,'y','y','y');

--------------------------------77열차-4호차--------------------------
insert into seat_info values ('2018-06-15',77,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,4,2,9,'y','y','y');

--------------------------------77열차-5호차--------------------------
insert into seat_info values ('2018-06-15',77,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,5,2,9,'y','y','y');

--------------------------------77열차-6호차--------------------------
insert into seat_info values ('2018-06-15',77,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',77,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',77,6,2,9,'y','y','y');

--------------------------------78열차-1호차--------------------------
insert into seat_info values ('2018-06-15',78,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,1,2,9,'y','y','y');

--------------------------------78열차-2호차--------------------------
insert into seat_info values ('2018-06-15',78,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,2,2,9,'y','y','y');

--------------------------------78열차-3호차--------------------------
insert into seat_info values ('2018-06-15',78,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,3,2,9,'y','y','y');

--------------------------------78열차-4호차--------------------------
insert into seat_info values ('2018-06-15',78,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,4,2,9,'y','y','y');

--------------------------------78열차-5호차--------------------------
insert into seat_info values ('2018-06-15',78,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,5,2,9,'y','y','y');

--------------------------------78열차-6호차--------------------------
insert into seat_info values ('2018-06-15',78,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',78,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',78,6,2,9,'y','y','y');

--------------------------------79열차-1호차--------------------------
insert into seat_info values ('2018-06-15',79,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,1,2,9,'y','y','y');

--------------------------------79열차-2호차--------------------------
insert into seat_info values ('2018-06-15',79,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,2,2,9,'y','y','y');

--------------------------------79열차-3호차--------------------------
insert into seat_info values ('2018-06-15',79,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,3,2,9,'y','y','y');

--------------------------------79열차-4호차--------------------------
insert into seat_info values ('2018-06-15',79,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,4,2,9,'y','y','y');

--------------------------------79열차-5호차--------------------------
insert into seat_info values ('2018-06-15',79,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,5,2,9,'y','y','y');

--------------------------------79열차-6호차--------------------------
insert into seat_info values ('2018-06-15',79,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',79,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',79,6,2,9,'y','y','y');

--------------------------------80열차-1호차--------------------------
insert into seat_info values ('2018-06-15',80,1,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,1,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,1,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,1,2,9,'y','y','y');

--------------------------------80열차-2호차--------------------------
insert into seat_info values ('2018-06-15',80,2,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,2,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,2,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,2,2,9,'y','y','y');

--------------------------------80열차-3호차--------------------------
insert into seat_info values ('2018-06-15',80,3,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,3,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,3,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,3,2,9,'y','y','y');

--------------------------------80열차-4호차--------------------------
insert into seat_info values ('2018-06-15',80,4,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,4,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,4,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,4,2,9,'y','y','y');

--------------------------------80열차-5호차--------------------------
insert into seat_info values ('2018-06-15',80,5,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,5,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,5,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,5,2,9,'y','y','y');

--------------------------------80열차-6호차--------------------------
insert into seat_info values ('2018-06-15',80,6,0,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,0,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,6,1,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,1,9,'y','y','y');

insert into seat_info values ('2018-06-15',80,6,2,0,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,1,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,2,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,3,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,4,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,5,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,6,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,7,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,8,'y','y','y');
insert into seat_info values ('2018-06-15',80,6,2,9,'y','y','y');



