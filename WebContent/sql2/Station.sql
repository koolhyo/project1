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
values(1, '����', '����Ư���� ��걸 �Ѱ���� 405', 1);

insert into STATION
values(2, '����', '���������� ���� �߾ӷ� 215', 1);

insert into STATION
values(3, '�뱸', '�뱸������ �ϱ� ����� 161', 1);

insert into STATION
values(4, '�λ�', '�λ걤���� ���� �߾Ӵ�� 206', 1);
-----------------------------------------------------------���
insert into STATION
values(5, '���', '����Ư���� ��걸 �Ѱ����23�� 55', 2);

insert into STATION
values(6, 'õ�Ⱦƻ�(�¾��õ)', '��û���� �ƻ�� ����� ����� 100', 2);

insert into STATION
values(7, '���', '��û���� ���� �ؿ��� 236-13', 2);

insert into STATION
values(8, '����', '���󳲵� ������ ����� 98', 2);
--------------------------------------------------------------------ȣ��
insert into STATION
values(9, '����', '����Ư���� ��걸 �Ѱ���� 405', 3);

insert into STATION
values(10, '��õ(����)', '���ϵ� ��õ�� ��õ�� 111', 3);

insert into STATION
values(11, '�о�', '�󳲵� �о�� �߾ӷ� 62', 3);

insert into STATION
values(12, '����', '��󳲵� ���ֽ� �����116���� 33', 3);
--------------------------------------------------------------------����
insert into STATION
values(13, '���', '����Ư���� ��걸 �Ѱ����23�� 55', 4);

insert into STATION
values(14, '����', '����ϵ� ���ֽ� ������ ���δ�� 680', 4);

insert into STATION
values(15, '��õ', '���󳲵� ��õ�� �ȸ��� 135', 4);

insert into STATION
values(16, '����', '���󳲵� ������ ����� 2', 4);
--------------------------------------------------------------------����
insert into STATION
values(17, '����', '����Ư���� ��걸 �Ѱ���� 405', 5);

insert into STATION
values(18, '����', '��⵵ ���� ������ ������ 30', 5);

insert into STATION
values(19, '��â', '������ ��â�� ����� ��긮 1441-11', 5);

insert into STATION
values(20, '����', '������ ������ ������ 176', 5);
-------------------------------------------------------------------����


create table train(	
	train_no	number(8)	primary key,
	station_no	number(8)	REFERENCES station
)


