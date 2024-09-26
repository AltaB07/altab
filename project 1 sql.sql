#create database
CREATE DATABASE dummy_database;
DROP DATABASE dummy_database;

#use database
USE dummy_database;


#create = table
CREATE TABLE users(
     last_name VARCHAR(100) DEFAULT '',
	first_name VARCHAR(100) DEFAULT '',
     age INT DEFAULT 18 ,
     gender VARCHAR (20) DEFAULT ''
     
);
     
     DROP TABLE  users;
     
     SELECT * FROM users;
     
     INSERT INTO users(last_name)
     VALUES
     ('Cruz'),
     ('Santos'),
     ('Filamor');
     


