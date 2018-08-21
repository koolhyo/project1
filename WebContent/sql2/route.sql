create table route(
	route_no	number(8)	primary key,
	route_name	varchar2(10)	not null
)

select * from route

insert into ROUTE
values(1, '경부선');

insert into ROUTE
values(2, '호남선');

insert into ROUTE
values(3, '경전선');

insert into ROUTE
values(4, '전라선');

insert into ROUTE
values(5, '강릉선');