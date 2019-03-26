create database student;
use student;

create table register_student
(
   username varchar(50),
   password varchar(50),
   first_name varchar(50),
   last_name varchar(50),
   emaid_id varchar(50),
   primary key (username)
);

select * from register_student;