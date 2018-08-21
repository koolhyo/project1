create table member(
id varchar2(20) primary key,		--아이디
password varchar2(20) not null,		--비밀번호	
name varchar2(15) not null,			--이름
regnum number(25) not null,			--주민등록번호
email varchar2(30) not null,		--이메일
phonenum varchar2(40) not null,		--핸드폰번호
mileage number(15) not null			--마일리지
);

create table member2(
id varchar2(20) primary key,		--아이디
password varchar2(20) not null,		--비밀번호	
name varchar2(15) not null,			--이름
regnum number(25) not null,			--주민등록번호
email varchar2(30) not null,		--이메일
phonenum varchar2(40) not null,		--핸드폰번호
mileage number(15) not null,			--마일리지
point   number
);



select * from member;

drop table member;

insert into member values('user', '1234','이현영',9311171234567,'user@naver.com','01012345678',10);
insert into member values('user1', '1234','이현영2',931117 2234567,'user@naver.com','01012345678',10);

insert into member values('admin', '1234','관리자',1111111111111,'admin@naver.com','01011111111',10);


update member set password='12344' , name='이현영1' where id='user'; 


update member set password=?, name=?, email=?, phonenum=? where id = ?;
select id, password , regnum from member where id = 'user'