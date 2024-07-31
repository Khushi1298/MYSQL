CREATE DATABASE shop ;
USE shop ;
CREATE TABLE customers(
    id int primary key ,
    name varchar(30) not null ,
    contact varchar(10) , 
    city varchar(15) 
    ) ;
insert into customers values
     (1,'rajkumar','raj','pune') ,
     (2,'jitendra','pandit','agra') , 
     (3,'rahul','near','agra') ; 
SELECT * from customers ; 
SELECT * from customers WHERE city='agra'; 
SELECT * from customers WHERE id=3; 