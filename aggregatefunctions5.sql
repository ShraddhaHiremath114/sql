create database sqloracle;
use sqloracle;
create table aggregatefundemo(
id int primary key auto_increment,
name varchar(200),
salary float,
age int
);
desc aggregatefundemo;
insert into aggregatefundemo(name,salary,age) values
("Shraddha",1200000,21),
("Sam",1000000,27);
select * from aggregatefundemo;

-- min
select min(salary) from aggregatefundemo; 
-- max
select max(salary) from aggregatefundemo;
-- sum
select sum(salary) from aggregatefundemo;  
-- avg
select avg(salary) from aggregatefundemo; 
-- count
select count(id) from aggregatefundemo; 