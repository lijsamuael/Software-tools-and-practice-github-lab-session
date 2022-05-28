create database country
usedatabase country
create table family(
First_Name varchar(20),
Last_Name varchar(20),
Sex varchar(1),
Age int,
Role varchar(30),
Work varchar(30)
)
--inserting a value to the created table

insert into family values('Ketema', 'Birhie', 'M', 46, 'Father', 'Marchant')
insert into family values('Haymanot', 'Mekete', 'F', '39', 'Mother', 'House Wife')
insert into family values('Samuel', 'Ketema', 'M', '22', 'Son', 'Software Engineer')
insert into family values('Kidist', 'Ketema', 'F', '19', 'Dauther', 'Student')
insert into family values('Meklit', 'Ketema', 'F', '07', 'Dauther', 'Student')
insert into family values('Yedawit', 'Ketema', 'M', '02', 'Son', 'None')

