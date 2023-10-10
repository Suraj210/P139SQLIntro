create table Teachers(
Id int,
Name nvarchar(100),
Surname nvarchar(100),
Email nvarchar(100),
Age int

)


create table Students(
Id int,
FullName nvarchar(100),
Age int,
Address nvarchar(100)

)


insert into Teachers(Id,Name,Surname,Email,Age)
values(2,'Suleyman','Suleymanov','suleyman@mail.com',23),
(3,'Huseyn','Ashurlu','huseyn@mail.com',25),
(4,'Hamid','Mammadli','hamid@mail.com',30)


insert into Students (Id, FullName,Age, Address)
values(1,'Surac Ismayilov',23,'Vasmoy'),
(2,'Ismayil Efendizade',29,'Yasamal'),
(3,'Xeyyam Isgenderov',30,'Yasamal'),
(4,'Pervin Mirzeyev',30,'Bileceri')


     --1) Butun muellimlerin siyahisini gosterin.
     --2) Butun telebelerin siyahisini gosterin.
     --3) Studentlerin sayini gosterin.
     --4) Yashi 20-den yuxari olan muellimlerin ad, soyadini ekranda gosterin.
     --5) Emailinde  c herfi olan muellimlerin butun melumatlarini ekranda gosterin.

	 select * from Teachers

	 select * from Students

	 select COUNT(*) as 'Student count' from Students 

	 update Teachers set Age=20 where Id=2

	 select Name, Surname from Teachers where Age>20

	 select * from Teachers where Email like '%c%'
