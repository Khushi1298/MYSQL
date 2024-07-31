CREATE DATABASE college ; 
use college ; 
CREATE TABLE  student (
  rollno int primary key , 
  name varchar(50) ,
  marks int not null , 
  grade varchar(2) ,
  city varchar(20) ) ; 
INSERT INTO student (rollno, name, marks, grade, city) VALUES 
    (101,'Anil',78,'C','Pune' ),
	(102,'Bhumika',93,'A','Pune' ),
	(103,'Carry',85,'B','Pune' ),
	(104,'Dhruv',96,'A','Pune' ),
	(105,'Khushi',78,'A','Pune' ),
	(106,'Rohan',90,'A','Pune' ) ; 
SELECT * from student ; 
SELECT name,grade from student ; 
SELECT distinct marks,grade  from student ; //distinct unique 
SELECT distinct marks  from student ; 
SELECT distinct grade  from student ;  
    
