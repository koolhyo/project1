
drop table fna
create table fna(
	fna_num number,
	fna_question varchar2(3000),
	fna_answer varchar2(4000),
	fna_group varchar2(100),
	PRIMARY KEY(fna_num)
	
);


insert into fna values(1,'�����̸��� �� KH�Դϱ�?','����Դϴ�.','�����Ǳ���');
insert into fna values(2,'�ȳ�?','����','�����Ǳ���');
select count(*) from fna;

drop table qna
create table qna(
	qna_num number,
	qna_subject varchar2(3000),
	qna_content varchar2(4000),
	qna_ref number,
	qna_re_lev number,
	qna_readcount number,
	qna_date date,
	qna_group varchar2(100),
	qna_name varchar2(20),
	qna_pass varchar2(20),
	PRIMARY KEY(qna_num)
);

drop table lost
create table lost(
	lost_num number,
	lost_name varchar2(50),
	lost_info varchar2(3000),
	lost_place varchar2(30),
	lost_date date, 
	lost_getdate varchar2(20),
	lost_pic varchar2(100)
);

insert into lost2 values()
select lost_date from lost
select lost_num, lost_name, lost_place, lost_info, lost_date from  lost where lost_date between '2018-05-30' and to_date('2018-05-31 23:59:59','YYYY-MM-DD HH24:MI:SS');
select lost_date from lost where lost_date between '2018-05-30' and '2018-06-01';
select lost_num, lost_name, lost_place, lost_info, lost_date from lost where lost_info like '%����%';
select lost_num, lost_name, lost_place, lost_info, lost_date from lost where lost_name like '%����%';
select lost_num, lost_name, lost_place, lost_info, lost_date from lost where lost_name like '%����%' 
delete from lost where lost_num =1;
drop table lost;
select * from lost order by lost_num;
update lost set lost_name = '�尩', lost_info = '������', lost_place = '������', lost_getdate = '����', lost_pic = 'heart.jsp' where lost_num = 1 ;


select lost_num, lost_name, lost_place, lost_info, lost_date from  lost where lost_info like '%��%' and lost_date between '2018-06-01' and to_date('2018-06-04 23:59:59','YYYY-MM-DD HH24:MI:SS') order by lost_num desc