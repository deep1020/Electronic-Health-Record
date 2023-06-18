create database EHR_Database;
USE EHR_Database;
CREATE TABLE EHR(
HAEMATOCRIT decimal(10, 5 ),
HAEMOGLOBINS decimal(10, 5 ),
ERYTHROCYTE decimal(10, 5 ),
LEUCOCYTE decimal(10, 5 ),
THROMBOCYTE decimal(10, 5 ),
MCH decimal(10, 5 ),
MCHC decimal(10, 5 ),
MCV decimal(10, 5 ),
AGE decimal(10, 5 ),
SEX decimal(10, 5 ),
SOURCE decimal(10, 5 ),
HEALTH decimal(10, 5 )
);

LOAD DATA INFILE 'C:/Users/dpatel112/Documents/Fall 2022/CS5337 Adv Software Eng/Final Presentation/data_ori.csv'  
INTO TABLE EHR 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE "secure_file_priv";
Select * from EHR;

SELECT user, host FROM mysql.user;

SELECT Host, User, authentication_string, PASSWORD('admin') FROM mysql.user WHERE User='root';



