SQL> create table custom_02(
  2  p_id varchar2(10) not null primary key,
  3  p_pw varchar2(10),
  4  c_name varchar2(20),
  5  c_email varchar2(20),
  6  c_tel varchar2(14));

SQL> insert into custom_02 values( 'aaa','1234','김회원','aaa@korea.com','010-1111-1111');
SQL> insert into custom_02 values( 'bbb','1234','이회원','bbb@korea.com','010-1111-1112');
SQL> insert into custom_02 values( 'ccc','1234','박회원','ccc@korea.com','010-1111-1113');
SQL> insert into custom_02 values( 'ddd','1234','오회원','ddd@korea.com','010-1111-1114');
SQL> insert into custom_02 values( 'eee','1234','최회원','eee@korea.com','010-1111-1115');
SQL> insert into custom_02 values( 'fff','1234','조회원','fff@korea.com','010-1111-1116');


SQL> create table reservation_tbl2(lentno varchar2(6) not null primary key,
  2  custname varchar2(10),
  3  bookno varchar2(3),
  4  outdate date,
  5  indate date,
  6  status char(1));

SQL> insert into reservation_tbl2 values('1','ccc','101','20171201','','1');
SQL> insert into reservation_tbl2 values('2','bbb','102','20171204','20171206','2');
SQL> insert into reservation_tbl2 values('3','aaa','201','20171001','','1');
SQL> insert into reservation_tbl2 values('4','eee','103','20171109','','1');
SQL> insert into reservation_tbl2 values('5','ddd','301','20171224','20171225','2');
SQL> insert into reservation_tbl2 values('6','fff','105','20171208','20171211','2');

SQL> create table bookinfo_tbl2(bookno varchar2(3) not null primary key,
  2  author varchar2(20),
  3  bookname varchar2(20));

SQL> insert into bookinfo_tbl2 values ('101','박작가','시스템 분석');
SQL> insert into bookinfo_tbl2 values ('102','김작가','전산개론');
SQL> insert into bookinfo_tbl2 values ('103','이작가','마케팅개론');
SQL> insert into bookinfo_tbl2 values ('104','마작가','운영체제');
SQL> insert into bookinfo_tbl2 values ('105','황작가','사회학');
SQL> insert into bookinfo_tbl2 values ('201','최작가','역사학');
SQL> insert into bookinfo_tbl2 values ('202','정작가','프로그래밍');
SQL> insert into bookinfo_tbl2 values ('301','오작가','전산영어');
SQL> insert into bookinfo_tbl2 values ('302','육작가','객체지향언어');
SQL> insert into bookinfo_tbl2 values ('303','서작가','사무자동화');
SQL> insert into bookinfo_tbl2 values ('304','백작가','그래픽');
SQL> insert into bookinfo_tbl2 values ('305','윤작가','웹프로그래밍');
