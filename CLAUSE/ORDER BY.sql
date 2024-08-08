CREATE DATABASE PERSON ;
USE PERSON ;
CREATE TABLE per(
     id int unique,
     name varchar(20),
     age int not null ) ;
insert into per values 
   ( 1,'rahul',67),
   (2,'cham',86),
   (3,'mayur',23),
   (4,'kartik',69),
   (5,'naira',45),
   (6,'magan',98) ;
select * from per ; 
select * from per 
    order by age DESC ; 
select * from per 
    order by age asc; 
   
     