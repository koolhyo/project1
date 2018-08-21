drop table run
delete from run;
create table run(
	run_no	number(8)	primary key,		--운행번호
	departure_station varchar2(30) not null,--출발역
	arrival_station varchar2(30) not null,	--도착역
	lead_time	varchar2(10)	not null,	--소요시간
	charge	number(8),						--요금
	seat_lev number(3)						--시트 레벨
);

alter table run
MODIFY  (seat_lev varchar2(10))

update run
set seat_levt = 1
where run_no = 1

select * from run

select lead_time from run
where departure_station = '서울' and
arrival_station = '서울';

delete from run

select seat_lev from run where departure_station = '서울' and arrival_station = '대구';

insert into run values(1,'서울', '대전', '01:00', 10000,1);
insert into run values(2,'서울', '대구', '02:00', 20000,2);
insert into run values(3,'서울', '부산', '03:00', 30000,3);
insert into run values(4,'대전', '대구', '01:00', 10000,4);
insert into run values(5,'대전', '부산', '02:00', 20000,5);
insert into run values(6,'대구', '부산', '01:00', 10000,6);

insert into run values(7,'부산', '대구', '01:00', 10000,1);
insert into run values(8,'부산', '대전', '02:00', 20000,2);
insert into run values(9,'부산', '서울', '03:00', 30000,3);
insert into run values(10,'대구', '대전', '01:00', 10000,4);
insert into run values(11,'대구', '서울', '02:00', 20000,5);
insert into run values(12,'대전', '서울', '01:00', 10000,6);
------------------------------------------------------------경부선


insert into run values(13,'용산', '천안아산(온양온천)', '01:00', 10000,1);
insert into run values(14,'용산', '논산', '02:00', 20000,2);
insert into run values(15,'용산', '목포', '03:00', 30000,3);
insert into run values(16,'천안아산(온양온천)', '논산', '01:00', 10000,4);
insert into run values(17,'천안아산(온양온천)', '목포', '02:00', 20000),5;
insert into run values(18,'논산', '목포', '01:00', 10000,6);

insert into run values(19,'목포', '논산', '01:00', 10000,1);
insert into run values(20,'목포', '천안아산(온양온천)', '02:00', 20000,2);
insert into run values(21,'목포', '용산', '03:00', 30000,3);
insert into run values(22,'논산', '천안아산(온양온천)', '01:00', 10000,4);
insert into run values(23,'논산', '용산', '02:00', 20000,5);
insert into run values(24,'천안아산(온양온천)', '용산', '01:00', 10000,6);
------------------------------------------------------------호남선

insert into run values(25,'서울', '김천(구미)', '01:00', 10000,1);
insert into run values(26,'서울', '밀양', '02:00', 20000,2);
insert into run values(27,'서울', '진주', '03:00', 30000,3);
insert into run values(28,'김천(구미)', '밀양', '01:00', 10000,4);
insert into run values(29,'김천(구미)', '진주', '02:00', 20000,5);
insert into run values(30,'밀양', '진주', '01:00', 10000,6);

insert into run values(31,'진주', '밀양', '01:00', 10000,1);
insert into run values(32,'진주', '김천(구미)', '02:00', 20000,2);
insert into run values(33,'진주', '서울', '03:00', 30000,3);
insert into run values(34,'밀양', '김천(구미)', '01:00', 10000,4);
insert into run values(35,'밀양', '서울', '02:00', 20000,5);
insert into run values(36,'김천(구미)', '서울', '01:00', 10000,6);
------------------------------------------------------------경전선

insert into run values(37,'용산', '전주', '01:00', 10000,1);
insert into run values(38,'용산', '순천', '02:00', 20000,2);
insert into run values(39,'용산', '여수', '03:00', 30000,3);
insert into run values(40,'전주', '순천', '01:00', 10000,4);
insert into run values(41,'전주', '여수', '02:00', 20000,5);
insert into run values(42,'순천', '여수', '01:00', 10000,6);

insert into run values(43,'여수', '순천', '01:00', 10000,1);
insert into run values(44,'여수', '전주', '02:00', 20000,2);
insert into run values(45,'여수', '용산', '03:00', 30000,3);
insert into run values(46,'순천', '전주', '01:00', 10000,4);
insert into run values(47,'순천', '용산', '02:00', 20000,5);
insert into run values(48,'전주', '용산', '01:00', 10000,6);
------------------------------------------------------------경부선

insert into run values(49,'서울', '양평', '01:00', 10000,1);
insert into run values(50,'서울', '평창', '02:00', 20000,2);
insert into run values(51,'서울', '강릉', '03:00', 30000,3);
insert into run values(52,'양평', '평창', '01:00', 10000,4);
insert into run values(53,'양평', '강릉', '02:00', 20000,5);
insert into run values(54,'평창', '강릉', '01:00', 10000,6);

insert into run values(55,'강릉', '평창', '01:00', 10000,1);
insert into run values(56,'강릉', '양평', '02:00', 20000,2);
insert into run values(57,'강릉', '서울', '03:00', 30000,3);
insert into run values(58,'평창', '양평', '01:00', 10000,4);
insert into run values(59,'평창', '서울', '02:00', 20000,5);
insert into run values(60,'양평', '서울', '01:00', 10000,6);