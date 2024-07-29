create database school ;
use school ; 
create table stu(
   rollNo int primary key , Name char(30), age int not null ) ;
select * from stu ; 
insert into stu values(1,'ravi',35), (2,'rohan',20), (3,'k',19) ;
select * from stu ; 
insert INTO stu (rollNo,Name,age) values (4,"KHSUHI",19),(5,"KS",23), (6,"TANI",20) ; 
select * from stu ; 