CREATE DATABASE ecruddb
USE ecruddb

CREATE TABLE employee (
id int IDENTITY(1,1) PRIMARY KEY,
username varchar(50) NOT NULL,
email varchar(50) unique NOT NULL,
address varchar(50) NOT NULL,
role varchar(50) NOT NULL
)

insert into employee values('nasif','n@gmail.com','mirpur','CEO')