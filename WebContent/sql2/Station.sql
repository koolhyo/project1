drop table station
drop table run
drop table train
drop table schedule


delete from station

create table station(
	station_no 			number(8) 		primary key,
	station_name 		varchar2(50) 	not null,
	station_position 	varchar2(100) 	not null,
	route_no			number(8)		REFERENCES route(route_no)
)

update  SEAT_INFO set train_yn = 'n' , car_yn ='n' , seat_yn = '4f'
where train_no = 7;


			
insert into STATION
values(1, '서울', '서울특별시 용산구 한강대로 405', 1);

insert into STATION
values(2, '대전', '대전광역시 동구 중앙로 215', 1);

insert into STATION
values(3, '대구', '대구광역시 북구 태평로 161', 1);

insert into STATION
values(4, '부산', '부산광역시 동구 중앙대로 206', 1);
-----------------------------------------------------------경부
insert into STATION
values(5, '용산', '서울특별시 용산구 한강대로23길 55', 2);

insert into STATION
values(6, '천안아산(온양온천)', '충청남도 아산시 배방읍 희망로 100', 2);

insert into STATION
values(7, '논산', '충청남도 논산시 해월로 236-13', 2);

insert into STATION
values(8, '목포', '전라남도 목포시 영산로 98', 2);
--------------------------------------------------------------------호남
insert into STATION
values(9, '서울', '서울특별시 용산구 한강대로 405', 3);

insert into STATION
values(10, '김천(구미)', '경상북도 김천시 김천로 111', 3);

insert into STATION
values(11, '밀양', '상남도 밀양시 중앙로 62', 3);

insert into STATION
values(12, '진주', '경상남도 진주시 개양로116번길 33', 3);
--------------------------------------------------------------------경전
insert into STATION
values(13, '용산', '서울특별시 용산구 한강대로23길 55', 4);

insert into STATION
values(14, '전주', '전라북도 전주시 덕진구 동부대로 680', 4);

insert into STATION
values(15, '순천', '전라남도 순천시 팔마로 135', 4);

insert into STATION
values(16, '여수', '전라남도 여수시 망양로 2', 4);
--------------------------------------------------------------------전라
insert into STATION
values(17, '서울', '서울특별시 용산구 한강대로 405', 5);

insert into STATION
values(18, '양평', '경기도 양평군 양평읍 역전길 30', 5);

insert into STATION
values(19, '평창', '강원도 평창군 용평면 재산리 1441-11', 5);

insert into STATION
values(20, '강릉', '강원도 강릉시 용지로 176', 5);
-------------------------------------------------------------------강릉


create table train(	
	train_no	number(8)	primary key,
	station_no	number(8)	REFERENCES station
)


