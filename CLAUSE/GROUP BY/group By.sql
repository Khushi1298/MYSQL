create database citizen ;
use citizen ; 
create table people(
        id int primary key , 
        name varchar(30) ,
        age int not null , 
        gender varchar(1) , 
        city varchar(10) );
insert into people values
   (1,'raj',67,'M','Agra'),
   (2,'Surya',45,'M','Mathura'),
   (3,'Adhya',34,'F','Agra'),
   (4,'Roshni',23,'F','Pune'),
   (5,'Mamta',34,'F','Mathura')  ; 
select * from people ; 
select  gender, count(gender)
from people
group by gender ;
select  city, count(id)
from people
group by city ;