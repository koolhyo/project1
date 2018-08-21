drop table book_info
----------------발권내역 table----------------------
create table book_info(
	booker				varchar2(30), 		--예약자
	book_date			varchar2(30),		--승차일자
	train_name			varchar2(30),		--열차이름
	departure_station	varchar2(30),		--출발역
	arrival_station		varchar2(30),		--도착역
 	start_time			varchar2(30),		--출발시간
	arrival_time		varchar2(30),		--도착시간
	lead_time		   	varchar2(30),		--요소시간
	total_num			number,				--예약매수
	charge				varchar2(30),		--총결제금액
	seat_info			varchar2(100),		--좌석정보
	status				varchar2(20),		--상태정보(결제/취소)
	use_point			number,				--사용한 포인트점수
	save_point			number				--저장된 포인트점수
);
delete book_info
select * from book_info
select * from book_info where book_date = '2018-06-12' and train_name = 'KH-76' and seat_info = '3호차 [0,4] '

update  book_info set status = '환불완료' where book_date = '2018-06-12' and train_name = 'KH-76' and seat_info = '3호차 [0,4] '

-------------장바구니 table-----------------------------
create table basket_info(
	booker				varchar2(30), 		--예약자
	book_way			varchar2(30),		--방향
	book_date			varchar2(30),		--승차일자
	comedate			varchar2(30),		--오는일자
	departure_station	varchar2(30),		--출발역
	arrival_station		varchar2(30),		--도착역
	total_num			number				--예약매수
);
select * from book_info
delete from basket_info where book_way = 'singlecheck' and book_date = '2018-06-12' and comedate = '해당 없음' and departure_station = '강릉' and arrival_station = '서울' and total_num = 1 
drop table book_info
drop table basket_info
insert into basket_info values ('a','a','a','a','a',12)
select * from basket_info where booker = 'user2'
create table basket_info(
	booker				varchar2(30), 		--예약자
	book_date			varchar2(30),		--승차일자
	train_name			varchar2(30),		--열차이름
	departure_station	varchar2(30),		--출발역
	arrival_station		varchar2(30),		--도착역
 	start_time			varchar2(30),		--출발시간
	arrival_time		varchar2(30),		--도착시간
	lead_time		   	varchar2(30),		--요소시간
	total_num			number,				--예약매수
	charge				varchar2(30),		--총결제금액
	seat_info			varchar2(100)		--좌석정보
);

select * from book_info;

select * from basket_info;



select * from basket_info where booker = id;
delete from basket_info where train_name = 'KH-77' and seat_info = '3호차 [1,3] ' 
drop table book_info;
delete from book_info;
delete from basket_info;
drop table basket_info;

insert into book_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,3');

insert into book_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,4');

insert into book_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,5');

insert into book_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,6');

insert into basket_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,3');

insert into basket_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,4');

insert into basket_info values('user', '2018-05-21','KH-1','서울','부산','08:05','10:05','2',3,'30000','1호차 2,5');

delete from basket_info where train_name = 'KH-1' and seat_info = '1호차 2,4'
