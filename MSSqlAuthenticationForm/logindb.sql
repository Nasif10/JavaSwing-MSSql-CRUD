CREATE DATABASE logindb

USE logindb

CREATE TABLE users (
id int NOT NULL IDENTITY(1,1) PRIMARY KEY
username varchar(50) unique NOT NULL,
email varchar(50) NOT NULL,
userpass varchar(50) NOT NULL
)

insert into users values('Afridi','n@gmail.com','1234')