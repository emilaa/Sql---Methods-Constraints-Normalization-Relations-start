--create database Course
--use Course

--create table Teachers(
--Id int primary key identity(1,1),
--[Name] nvarchar(50) not null,
--Surname nvarchar(50) default 'XXX',
--Age int,
--Email nvarchar(150) unique,
--Salary decimal
--)

--insert into Teachers([Name], Surname, Email, Age, Salary)
--values
--('Cavid', 'Bashirov', 'cavid@gmail.com', 29, 7000),
--('Emil', 'Abdullayev', 'emil@gmail.com', 20, 3000),
--('Orkhan', 'Akberov', 'orkhan@mail.ru', 26, 2500),
--('Fidan', 'Mardanli', 'fidan@gmail.com', 18, 2800),
--('Said', 'Nuraliyev', 'said@mail.ru', 33, 3500),
--('Toghrul', 'Guluzada', 'toghrul@mail.ru', 23, 2000)

--select avg(Age) from Teachers

--select * from Teachers
--where Age > (select avg(Age) from Teachers)

--select * from Teachers
--where Salary between 1000 and 3000

--select [Name], Surname from Teachers
--where Teachers.Email like '%mail.ru'

--select * from Teachers
--where Teachers.Name like 'C%'