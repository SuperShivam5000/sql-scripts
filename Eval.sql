SHOW DATABASES
CREATE DATABASE adi;
USE adi;
CREATE TABLE Eval (
    ID int,
    NAME varchar(255),
    AGE int,
    SAL int,
    EMAIL varchar(255),
    LOC varchar(255),
    PHONE int,
    GENDER varchar(255)
);

INSERT INTO EVAL
VALUES (12, 'ROME', 23, 3000, 'rm@gmail.com','AUS',987654,'M');
INSERT INTO EVAL
VALUES (14, 'FROST', 35, 45000, 'ft@gmail.com','NZ',763455,'M');
INSERT INTO EVAL
VALUES (12, 'Ritu', 43, 65000, 'rt@gmail.com','IND',213567,'F');
INSERT INTO EVAL
VALUES (04, 'Andrew', 22, 25000, 'ad@gmail.com','ENG',778943,'M');
INSERT INTO EVAL
VALUES (16, 'Sagnik', 29, 18000, 'sg@gmail.com','IND',324567,'M');
INSERT INTO EVAL
VALUES (02, 'Robert', 37, 36000, 'rb@gmail.com','USA',123897,'M');
INSERT INTO EVAL
VALUES (14, 'Patrick', 45, 55000, 'pt@gmail.com','ENG',371189,'M');
INSERT INTO EVAL
VALUES (07, 'Seren', 53, 72000, 'dk@gmail.com','ENG',NULL,'F');
INSERT INTO EVAL
VALUES (14, 'Jimmy', 32, 39000, 'jm@gmail.com','AUS',450091,'M');
INSERT INTO EVAL
VALUES (11, 'Matthews', 40, 27000, 'mt@gmail.com','NZ',349002,'M');

SELECT * from Eval;