create table member(
id varchar2(20) primary key,		--���̵�
password varchar2(20) not null,		--��й�ȣ	
name varchar2(15) not null,			--�̸�
regnum number(25) not null,			--�ֹε�Ϲ�ȣ
email varchar2(30) not null,		--�̸���
phonenum varchar2(40) not null,		--�ڵ�����ȣ
mileage number(15) not null			--���ϸ���
);

create table member2(
id varchar2(20) primary key,		--���̵�
password varchar2(20) not null,		--��й�ȣ	
name varchar2(15) not null,			--�̸�
regnum number(25) not null,			--�ֹε�Ϲ�ȣ
email varchar2(30) not null,		--�̸���
phonenum varchar2(40) not null,		--�ڵ�����ȣ
mileage number(15) not null,			--���ϸ���
point   number
);



select * from member;

drop table member;

insert into member values('user', '1234','������',9311171234567,'user@naver.com','01012345678',10);
insert into member values('user1', '1234','������2',931117 2234567,'user@naver.com','01012345678',10);

insert into member values('admin', '1234','������',1111111111111,'admin@naver.com','01011111111',10);


update member set password='12344' , name='������1' where id='user'; 


update member set password=?, name=?, email=?, phonenum=? where id = ?;
select id, password , regnum from member where id = 'user'