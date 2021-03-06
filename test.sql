CREATE DATABASE IF NOT EXISTS PD;

USE PD;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON * . * TO 'pucsd'@'localhost';
FLUSH PRIVILEGES;

DROP TABLE IF EXISTS stud;

CREATE TABLE IF NOT EXISTS stud
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO stud VALUES('Zubi Gii',11,'Katewadi,Baramati','8379809221','CIJPN4397L');
INSERT INTO stud VALUES('Virat Kohli',12,'ABC,Pune','7875478777','PMJPN4397S');
INSERT INTO stud VALUES('MS Dhoni',13,'ABC,Pune','9657283919','SIJPN4917P');
INSERT INTO stud VALUES('Yadav OP',14,'Mumbai,india','7758026059','KIJPN4351D');
INSERT INTO stud VALUES('shreya OP',15,'NDA,Pune','8237272636','BWJPN4343L');
