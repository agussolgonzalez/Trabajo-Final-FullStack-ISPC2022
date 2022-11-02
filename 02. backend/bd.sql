create database EstudioColaborativo;
use EstudioColaborativo;
create table if not exists `Usuarios`
(
Id int primary key not null auto_increment,
NombreUsuario varchar(75)  not null,
Contrasenia varchar(75)  not null,
Email varchar(75)  not null,
Rol int  not null,
Nombres varchar(75)  not null,
Apellidos varchar(75)  not null,
Edad int  not null,
Intereses text,
Enlaces text,
Certificaciones text
)