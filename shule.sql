create database shule;
use shule;

-- constratints - Rules enforce data
-- not null, unique, primary key, foreign key, data types, check, default, auto increment

-- create a table students ;
-- firstname, lastname, stud_id, birthdate
drop table students;

create table students (
stud_id int primary key auto_increment,
firstname varchar(50) unique not null,
lastname varchar(50) not null,
marks int,
status varchar(50) default 'Pending'
);

insert into students values
(1,'Victor','Norman',70,default);

insert into students (firstname,lastname,marks)values
('Nelly','Peter',60);

select * from students;

insert into students values
(2,'Doe','Jane'-10,100);

select * from students;
