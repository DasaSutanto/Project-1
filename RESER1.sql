CREATE DATABASE RESERVATION;
USE RESERVATION;
CREATE TABLE RESER1(
F_NAME VARCHAR(40) NOT NULL,
L_NAME VARCHAR(40) NOT NULL,
I_NUMBER VARCHAR(40),
P_NUMBER VARCHAR(40),
W_TIME TIME,
W_DATE DATE,
PRIMARY KEY(I_NUMBER));
DESC RESER1;
CREATE TABLE SERVICE1(
THEME VARCHAR(40),
THEME_PRICES DOUBLE,
CATERING VARCHAR(40),
CATERING_PRICES DOUBLE,
INVITATION_CARD VARCHAR(40),
IVNT_CARD_PRICES DOUBLE,
SOUVENIR VARCHAR(40),
SOUVENIR_PRICES DOUBLE,
OUTFIT VARCHAR(40),
OUTFIT_PRICE DOUBLE,
PRICE DOUBLE,
DESKRIPSI TEXT,
I_NUMBER VARCHAR(40),
PRIMARY KEY(I_NUMBER));
DESC SERVICE1;


SELECT * FROM RESER1 AS a JOIN SERVICE1 AS b ON a.`I_NUMBER`=b.`I_NUMBER`;
