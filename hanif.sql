create database assignment;
use assignment;
create table empdata(
empid int not null,
empname varchar(15),
location varchar(55),
salary varchar(55),
dept varchar(44) 
);

insert into empdata(empid,empname,location,salary,dept)values("1005","Kipp","Florida","25000","Legal");
select * from empdata;
select * from empdata where empid = '1005'; 
select * from empdata where dept = 'Finance' and salary >1000;
select * from empdata where location = 'Princeton' or location = 'Ohio';
select * from empdata where dept = 'Marketing' and (location = 'New Jersey' or location = 'Princeton');
