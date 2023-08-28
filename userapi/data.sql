create database apiusers;
use apiusers;

create table users (
	id int primary key auto_increment not null,
    name varchar(50),
    email varchar(150) not null unique,
    password varchar(200) not null,
    role int
);

select * from users;