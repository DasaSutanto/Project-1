CREATE DATABASE REGISTRATION;
USE REGISTRATION;
CREATE TABLE REGIS(
USERNAME VARCHAR(40) NOT NULL,
MAIL VARCHAR (40) NOT NULL,
I_NUMBER VARCHAR(40),
PASS VARCHAR (40),
PRIMARY KEY(USERNAME,I_NUMBER));
DESC REGIS;

SELECT * FROM REGIS;