create database Curriculum

create table curriculumdatos
(
Id int,
Nombre nvarchar (50),
Apellido nvarchar (50),
Edad int, 
Estudios nvarchar (250),
habilidades nvarchar (250),
Mail nvarchar(250)
)
insert into curriculumdatos values ('1', 'Daniel', 'Araujo', '19', 'bachiller en ciencias', 'dominio de javascript', 'danielaraujo495@gmail.com')

select*from curriculumdatos