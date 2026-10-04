--PROG6212 POE art 2
--SQL File
CREATE TABLE moduledetails(
   mcode varchar(50),
   mname varchar(50),
   mcredits int,
   mclasshours int,
   mweeks int,
   mstart date
   --Personid int NOT NULL AUTO_INCREMENT
)
CREATE TABLE user(
   username varchar(50),
   password varchar(50)
)
CREATE TABLE selfstudy(
   mname varchar(50),
   mselfstudy int,
   ID int NOT NULL PRIMARY KEY
)
--Use this this to test for User accounts
select * from users
--Sepcifiy user details to get specific results
where username = 'Tom101' AND password = 'Password1';

--Use this to check for 'Module details' stored in a User's account
select * from moduledetails