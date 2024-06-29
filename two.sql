create database vsb;
use vsb;
create table emp(eid int(20),ename varchar(30),age tinyint,gender varchar(10));
desc emp;
insert into emp(eid,ename,age,gender) values("213654","krish",20,"male");
alter table emp add column(dob int);
alter table emp modify age int(21);
-- alter table emp drop gender;
alter table emp modify age tinyint not null;
alter table emp add constraint primary key(ename);
-- alter table emp add column (gender);
alter table emp add constraint unique(eid);
-- delete emp from emp where eid=213654;
update emp 




