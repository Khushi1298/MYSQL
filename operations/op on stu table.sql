Use college ; 
create table stu (
     id int primary key , 
     name varchar(20) not null , 
     marks int not null , 
     contact varchar(10),
     city varchar(10) ) ; 
select * from stu ; 
insert into stu values 
      (1,"rahul",89,'5631479256','pune'),
      (2,'harry',83,'2369741935','mathura'),
      (3,'payal',78,'5697412396','agra'),
      (4,'tanu',80,'7894356789','raya'),
      (5,'jishu',98,'2974512209','agra'),
      (6,'riya',98,'2323698412','mumbai');
select * from stu ; 
select * from stu where marks between 80 and 90 ; 
select * from stu where city in ('agra','mathura') ;
select * from stu where city  not in ('agra','mathura') ; 