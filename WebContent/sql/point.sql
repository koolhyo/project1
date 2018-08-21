create table kh_point(
	id 	varchar2(100) primary key,
	point number 
)
drop table kh_point
select * from kh_point 
insert into kh_point values ('admin',1000);

select point from kh_point where  id= 'user2';
update kh_point set point = point + 20 where id = 'id';
update kh_point set point = point - 20 where id = 'id';

