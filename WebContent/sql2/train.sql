drop table train
create table train(
	train_no			number(3)	primary key,--���� �⺻Ű
	train_name			varchar2(10) not null,	--���� �̸�
	start_depart		varchar2(20) not null,	--���� ��߽ð�
	start_station		varchar2(20) not null,  --���� ���̸�
	route_infor			varchar2(15) not null	--�뼱 �̸�
	);

select distinct(start_station) from train
where route_no = (select route_no from ROUTE
				  where route_name = '��μ�';)	
				  
select distinct(start_station) from train
where route_infor = '��μ�';
	
	
select * from train



insert into train values(1, 'KH-1', '08:05', '����', '��μ�');
insert into train values(2, 'KH-2', '10:05', '����', '��μ�');
insert into train values(3, 'KH-3', '12:05', '����', '��μ�');
insert into train values(4, 'KH-4', '14:05', '����', '��μ�');
insert into train values(5, 'KH-5', '16:05', '����', '��μ�');
insert into train values(6, 'KH-6', '18:05', '����', '��μ�');
insert into train values(7, 'KH-7', '20:05', '����', '��μ�');
insert into train values(8, 'KH-8', '22:05', '����', '��μ�');

insert into train values(9, 'KH-9', '07:53', '�λ�', 're_��μ�');
insert into train values(10, 'KH-10', '09:53', '�λ�', 're_��μ�');
insert into train values(11, 'KH-11', '11:53', '�λ�', 're_��μ�');
insert into train values(12, 'KH-12', '13:53', '�λ�', 're_��μ�');
insert into train values(13, 'KH-13', '15:53', '�λ�', 're_��μ�');
insert into train values(14, 'KH-14', '17:53', '�λ�', 're_��μ�');
insert into train values(15, 'KH-15', '19:53', '�λ�', 're_��μ�');
insert into train values(16, 'KH-16', '21:53', '�λ�', 're_��μ�');


insert into train values(17, 'KH-17', '08:01', '���', 'ȣ����');
insert into train values(18, 'KH-18', '10:01', '���', 'ȣ����');
insert into train values(19, 'KH-19', '12:01', '���', 'ȣ����');
insert into train values(20, 'KH-20', '14:01', '���', 'ȣ����');
insert into train values(21, 'KH-21', '16:01', '���', 'ȣ����');
insert into train values(22, 'KH-22', '18:01', '���', 'ȣ����');
insert into train values(23, 'KH-23', '20:01', '���', 'ȣ����');
insert into train values(24, 'KH-24', '22:01', '���', 'ȣ����');

insert into train values(25, 'KH-25', '08:04', '����', 're_ȣ����');
insert into train values(26, 'KH-26', '10:04', '����', 're_ȣ����');
insert into train values(27, 'KH-27', '12:04', '����', 're_ȣ����');
insert into train values(28, 'KH-28', '14:04', '����', 're_ȣ����');
insert into train values(29, 'KH-29', '16:04', '����', 're_ȣ����');
insert into train values(30, 'KH-30', '18:04', '����', 're_ȣ����');
insert into train values(31, 'KH-31', '20:04', '����', 're_ȣ����');
insert into train values(32, 'KH-32', '22:04', '����', 're_ȣ����');

insert into train values(33, 'KH-33', '07:53', '����', '������');
insert into train values(34, 'KH-34', '09:53', '����', '������');
insert into train values(35, 'KH-35', '11:53', '����', '������');
insert into train values(36, 'KH-36', '13:53', '����', '������');
insert into train values(37, 'KH-37', '15:53', '����', '������');
insert into train values(38, 'KH-38', '17:53', '����', '������');
insert into train values(39, 'KH-39', '19:53', '����', '������');
insert into train values(40, 'KH-40', '21:53', '����', '������');

insert into train values(41, 'KH-41', '08:05', '����', 're_������');
insert into train values(42, 'KH-42', '10:05', '����', 're_������');
insert into train values(43, 'KH-43', '12:05', '����', 're_������');
insert into train values(44, 'KH-44', '14:05', '����', 're_������');
insert into train values(45, 'KH-45', '16:05', '����', 're_������');
insert into train values(46, 'KH-46', '18:05', '����', 're_������');
insert into train values(47, 'KH-47', '20:05', '����', 're_������');
insert into train values(48, 'KH-48', '22:05', '����', 're_������');

insert into train values(49, 'KH-49', '07:51', '���', '����');
insert into train values(50, 'KH-50', '09:51', '���', '����');
insert into train values(51, 'KH-51', '11:51', '���', '����');
insert into train values(52, 'KH-52', '13:51', '���', '����');
insert into train values(53, 'KH-53', '15:51', '���', '����');
insert into train values(54, 'KH-54', '17:51', '���', '����');
insert into train values(55, 'KH-55', '19:51', '���', '����');
insert into train values(56, 'KH-56', '21:51', '���', '����');

insert into train values(57, 'KH-57', '08:07', '����', 're_����');
insert into train values(58, 'KH-58', '10:07', '����', 're_����');
insert into train values(59, 'KH-59', '12:07', '����', 're_����');
insert into train values(60, 'KH-60', '14:07', '����', 're_����');
insert into train values(61, 'KH-61', '16:07', '����', 're_����');
insert into train values(62, 'KH-62', '18:07', '����', 're_����');
insert into train values(63, 'KH-63', '20:07', '����', 're_����');
insert into train values(64, 'KH-64', '22:07', '����', 're_����');

insert into train values(65, 'KH-65', '08:01', '����', '������');
insert into train values(66, 'KH-66', '10:01', '����', '������');
insert into train values(67, 'KH-67', '12:01', '����', '������');
insert into train values(68, 'KH-68', '14:01', '����', '������');
insert into train values(69, 'KH-69', '16:01', '����', '������');
insert into train values(70, 'KH-70', '18:01', '����', '������');
insert into train values(71, 'KH-71', '20:01', '����', '������');
insert into train values(72, 'KH-72', '22:01', '����', '������');

insert into train values(73, 'KH-73', '07:53', '����', 're_������');
insert into train values(74, 'KH-74', '07:53', '����', 're_������');
insert into train values(75, 'KH-75', '07:53', '����', 're_������');
insert into train values(76, 'KH-76', '07:53', '����', 're_������');
insert into train values(77, 'KH-77', '07:53', '����', 're_������');
insert into train values(78, 'KH-78', '07:53', '����', 're_������');
insert into train values(79, 'KH-79', '07:53', '����', 're_������');
insert into train values(80, 'KH-80', '07:53', '����', 're_������');









