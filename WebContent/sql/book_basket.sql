drop table book_info
----------------�߱ǳ��� table----------------------
create table book_info(
	booker				varchar2(30), 		--������
	book_date			varchar2(30),		--��������
	train_name			varchar2(30),		--�����̸�
	departure_station	varchar2(30),		--��߿�
	arrival_station		varchar2(30),		--������
 	start_time			varchar2(30),		--��߽ð�
	arrival_time		varchar2(30),		--�����ð�
	lead_time		   	varchar2(30),		--��ҽð�
	total_num			number,				--����ż�
	charge				varchar2(30),		--�Ѱ����ݾ�
	seat_info			varchar2(100),		--�¼�����
	status				varchar2(20),		--��������(����/���)
	use_point			number,				--����� ����Ʈ����
	save_point			number				--����� ����Ʈ����
);
delete book_info
select * from book_info
select * from book_info where book_date = '2018-06-12' and train_name = 'KH-76' and seat_info = '3ȣ�� [0,4] '

update  book_info set status = 'ȯ�ҿϷ�' where book_date = '2018-06-12' and train_name = 'KH-76' and seat_info = '3ȣ�� [0,4] '

-------------��ٱ��� table-----------------------------
create table basket_info(
	booker				varchar2(30), 		--������
	book_way			varchar2(30),		--����
	book_date			varchar2(30),		--��������
	comedate			varchar2(30),		--��������
	departure_station	varchar2(30),		--��߿�
	arrival_station		varchar2(30),		--������
	total_num			number				--����ż�
);
select * from book_info
delete from basket_info where book_way = 'singlecheck' and book_date = '2018-06-12' and comedate = '�ش� ����' and departure_station = '����' and arrival_station = '����' and total_num = 1 
drop table book_info
drop table basket_info
insert into basket_info values ('a','a','a','a','a',12)
select * from basket_info where booker = 'user2'
create table basket_info(
	booker				varchar2(30), 		--������
	book_date			varchar2(30),		--��������
	train_name			varchar2(30),		--�����̸�
	departure_station	varchar2(30),		--��߿�
	arrival_station		varchar2(30),		--������
 	start_time			varchar2(30),		--��߽ð�
	arrival_time		varchar2(30),		--�����ð�
	lead_time		   	varchar2(30),		--��ҽð�
	total_num			number,				--����ż�
	charge				varchar2(30),		--�Ѱ����ݾ�
	seat_info			varchar2(100)		--�¼�����
);

select * from book_info;

select * from basket_info;



select * from basket_info where booker = id;
delete from basket_info where train_name = 'KH-77' and seat_info = '3ȣ�� [1,3] ' 
drop table book_info;
delete from book_info;
delete from basket_info;
drop table basket_info;

insert into book_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,3');

insert into book_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,4');

insert into book_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,5');

insert into book_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,6');

insert into basket_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,3');

insert into basket_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,4');

insert into basket_info values('user', '2018-05-21','KH-1','����','�λ�','08:05','10:05','2',3,'30000','1ȣ�� 2,5');

delete from basket_info where train_name = 'KH-1' and seat_info = '1ȣ�� 2,4'
