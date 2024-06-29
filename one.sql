create table person(fname varchar(15),lname varchar(15),gender varchar(7),age tinyint;
desc person;
insert into person(fname,lname,gender,age) values("gobi","krishnaa","male",20);
alter table person add column(dob int);
alter table person modify age int(21);
alter table person add constraint unique(dob);
alter table person drop dob;




create table emp(e_id int, e_name varchar(30);
desc emp;
insert into emp(e_id,e_name)values(2125046,"ram");
alter table emp add column(age int,salary int);
alter table emp (e_name) not null;
alter table emp unique(e_id);
alter table emp modify age int not null;

alter table emp add constraint primary key(e_name,e_id);


alter table emp 



create table emp(eid int(20),ename varchar(30),age tinyint,gender varchar(10));
desc emp;
insert into emp(eid,ename,age,gender) values("213654","krish",20,"male");
