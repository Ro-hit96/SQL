create table Book
(
id int primary key identity(1,1),
name varchar(40),
author varchar(30),
price int
)
select * from Book

create table Student
(
Roll_No int primary key identity(1,1),
Sname varchar(40),
City varchar(30),
DOB Date,
SPercentage int
)
drop table Student
create table Student
(
Roll_No int primary key identity(1,1),
Sname varchar(40),
City varchar(30),
SPercentage int
)
create table Users(id int primary key identity(1,1), username varchar(20) not null, email varchar(40) not null, password varchar (40) not null)

create table Course
(
id int primary key identity(1,1),
name varchar(25),
fees int,
duration varchar(25)
)

alter table Employes add imageurl varchar(100)
Select * from Employee
Select * from Dept

create table Employee(id int primary key identity(1,1),
name varchar(40),email varchar(30),age int,salary int,
did int,imageurl varchar(30),constraint fk_emp_dept foreign key (did) references Dept(did)
)

alter table Employee add IsActive int

create table Dept(did int primary key identity(101,1),dname varchar(20))

Insert into Dept values('testing')
Insert into Dept values('Developement')
Insert into Dept values('Marketing')
Insert into Dept values('HR')



create table Employee1(id int primary key identity(1,1),
name varchar(40),email varchar(30),age int,salary int)

select * from Employee1