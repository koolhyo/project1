drop table run
delete from run;
create table run(
	run_no	number(8)	primary key,		--�����ȣ
	departure_station varchar2(30) not null,--��߿�
	arrival_station varchar2(30) not null,	--������
	lead_time	varchar2(10)	not null,	--�ҿ�ð�
	charge	number(8),						--���
	seat_lev number(3)						--��Ʈ ����
);

alter table run
MODIFY  (seat_lev varchar2(10))

update run
set seat_levt = 1
where run_no = 1

select * from run

select lead_time from run
where departure_station = '����' and
arrival_station = '����';

delete from run

select seat_lev from run where departure_station = '����' and arrival_station = '�뱸';

insert into run values(1,'����', '����', '01:00', 10000,1);
insert into run values(2,'����', '�뱸', '02:00', 20000,2);
insert into run values(3,'����', '�λ�', '03:00', 30000,3);
insert into run values(4,'����', '�뱸', '01:00', 10000,4);
insert into run values(5,'����', '�λ�', '02:00', 20000,5);
insert into run values(6,'�뱸', '�λ�', '01:00', 10000,6);

insert into run values(7,'�λ�', '�뱸', '01:00', 10000,1);
insert into run values(8,'�λ�', '����', '02:00', 20000,2);
insert into run values(9,'�λ�', '����', '03:00', 30000,3);
insert into run values(10,'�뱸', '����', '01:00', 10000,4);
insert into run values(11,'�뱸', '����', '02:00', 20000,5);
insert into run values(12,'����', '����', '01:00', 10000,6);
------------------------------------------------------------��μ�


insert into run values(13,'���', 'õ�Ⱦƻ�(�¾��õ)', '01:00', 10000,1);
insert into run values(14,'���', '���', '02:00', 20000,2);
insert into run values(15,'���', '����', '03:00', 30000,3);
insert into run values(16,'õ�Ⱦƻ�(�¾��õ)', '���', '01:00', 10000,4);
insert into run values(17,'õ�Ⱦƻ�(�¾��õ)', '����', '02:00', 20000),5;
insert into run values(18,'���', '����', '01:00', 10000,6);

insert into run values(19,'����', '���', '01:00', 10000,1);
insert into run values(20,'����', 'õ�Ⱦƻ�(�¾��õ)', '02:00', 20000,2);
insert into run values(21,'����', '���', '03:00', 30000,3);
insert into run values(22,'���', 'õ�Ⱦƻ�(�¾��õ)', '01:00', 10000,4);
insert into run values(23,'���', '���', '02:00', 20000,5);
insert into run values(24,'õ�Ⱦƻ�(�¾��õ)', '���', '01:00', 10000,6);
------------------------------------------------------------ȣ����

insert into run values(25,'����', '��õ(����)', '01:00', 10000,1);
insert into run values(26,'����', '�о�', '02:00', 20000,2);
insert into run values(27,'����', '����', '03:00', 30000,3);
insert into run values(28,'��õ(����)', '�о�', '01:00', 10000,4);
insert into run values(29,'��õ(����)', '����', '02:00', 20000,5);
insert into run values(30,'�о�', '����', '01:00', 10000,6);

insert into run values(31,'����', '�о�', '01:00', 10000,1);
insert into run values(32,'����', '��õ(����)', '02:00', 20000,2);
insert into run values(33,'����', '����', '03:00', 30000,3);
insert into run values(34,'�о�', '��õ(����)', '01:00', 10000,4);
insert into run values(35,'�о�', '����', '02:00', 20000,5);
insert into run values(36,'��õ(����)', '����', '01:00', 10000,6);
------------------------------------------------------------������

insert into run values(37,'���', '����', '01:00', 10000,1);
insert into run values(38,'���', '��õ', '02:00', 20000,2);
insert into run values(39,'���', '����', '03:00', 30000,3);
insert into run values(40,'����', '��õ', '01:00', 10000,4);
insert into run values(41,'����', '����', '02:00', 20000,5);
insert into run values(42,'��õ', '����', '01:00', 10000,6);

insert into run values(43,'����', '��õ', '01:00', 10000,1);
insert into run values(44,'����', '����', '02:00', 20000,2);
insert into run values(45,'����', '���', '03:00', 30000,3);
insert into run values(46,'��õ', '����', '01:00', 10000,4);
insert into run values(47,'��õ', '���', '02:00', 20000,5);
insert into run values(48,'����', '���', '01:00', 10000,6);
------------------------------------------------------------��μ�

insert into run values(49,'����', '����', '01:00', 10000,1);
insert into run values(50,'����', '��â', '02:00', 20000,2);
insert into run values(51,'����', '����', '03:00', 30000,3);
insert into run values(52,'����', '��â', '01:00', 10000,4);
insert into run values(53,'����', '����', '02:00', 20000,5);
insert into run values(54,'��â', '����', '01:00', 10000,6);

insert into run values(55,'����', '��â', '01:00', 10000,1);
insert into run values(56,'����', '����', '02:00', 20000,2);
insert into run values(57,'����', '����', '03:00', 30000,3);
insert into run values(58,'��â', '����', '01:00', 10000,4);
insert into run values(59,'��â', '����', '02:00', 20000,5);
insert into run values(60,'����', '����', '01:00', 10000,6);