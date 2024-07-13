--Create table 
use [55ThousandPerMonth]


--Data definition langauge
--1.create
--2.Update
--3.Delete
--4.Select
--5.alter

--Create

--syntax
--Create Table Tablename(
--column1name DataType,
--column2 and dataType,
--..
--..
--)
--Ex:
Create TAble Table2 (
Id VARCHAR(500) constraint PK_Table1_Id unique ,
Column1 VARCHAR(200),
Column2 VArchar(300)
)
SELECT * from Table1

--Create table with not Null constrain

--CREATE TABLE Employees (
--    ID int NOT NULL,
--    Name varchar(255) NOT NULL,
--    Salary int,
--    Department varchar(255),
--    Position varchar(255)
--);

----2.
----Drop Table:
----Syntax
--Drop Table Table1

--3.Alter table


--Alter and add column

--syntax
alter table Table1
Add  Column3 VARCHAR(200) 

alter table table1
drop column column3

alter table table1
drop constraint column1


ALTER TABLE table1
ADD CONSTRAINT constraint_name unique (Column2)

ALTER TABLE table1
Drop constraint constraint_name

EXEC sp_rename 'table1.Column1', 'new_column_name', 'COLUMN';



DELETE FROM Table2 WHERE Column1 = 'fdgfdgdfg'
