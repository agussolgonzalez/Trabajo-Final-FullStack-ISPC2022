use estudio_colaborativo
insert into usuarios value ('01','Candela','Contreras','Candecon','Argentina','Cordoba','cande@gmail.com','candecon')
insert into usuarios value ('02','Alejandro','Contreras','Alecon','Argentina','Cordoba','alecon@gmail.com','aleconn')
insert into usuarios value ('03','agustina','Gonzalez','agustina08','Argentina','Cordoba','agustina@gmail.com','agusgonza')
insert into usuarios value ('04','Isaias','Ramos','IsaRamos','Argentina','Cordoba','isaias@gmail.com','iRamos')
insert into usuarios value ('05','Cesar','Hernan','Cernan','Argentina','Cordoba','cesar@gmail.com','cesarH')

insert into Publicacion value ('1','publicacion de ejemplo para hacer el insert into', 'link de un archivo', '1995-01-29', '01')
insert into Publicacion value ('2','publicacion de ejemplo para hacer el insert into 2', 'link de un archivo', '2022-11-10', '01')
insert into Publicacion value ('3','publicacion de ejemplo para hacer el insert into 3', 'link de un archivo', '2022-11-10', '02')
insert into Publicacion value ('4','publicacion de ejemplo para hacer el insert into 4', 'link de un archivo', '2022-11-11', '03')
insert into Publicacion value ('5','publicacion de ejemplo para hacer el insert into 5', 'link de un archivo', '2022-11-12', '03')

insert into comentario value ('001','comentario de publicacion 1', '2022-11-11', '1', '01')
insert into comentario value ('002',' otro comentario de publicacion 1', '2022-11-12', '1', '02')
insert into comentario value ('003','comentario de publicacion 2', '2022-11-13', '2', '04')
insert into comentario value ('004','comentario de publicacion 3', '2022-11-13', '3', '05')
insert into comentario value ('005','comentario de publicacion 4', '2022-11-13', '4', '03'

update Usuarios set nombreUsuario = 'Candela99' where idUsuario = '01'
update Publicacion set texto = 'Ejecutando un update' where idPublicacion = '3'
update Usuarios set email = 'isaiasprogramador@gmail.com' where idUsuario = '04'

select * from publicacion
select * from usuarios

select texto from Publicacion where Usuarios_idUsuario = '02'
select texto from Publicacion where idPublicacion = '5'
select nombreUsuario from usuarios 
select count(idUsuario) as 'cantidad de usuarios' from usuarios 

select nombreUsuario, idPublicacion, texto 
from publicacion
inner join usuarios on idUsuario = Usuarios_idUsuario

select nombreUsuario, idPublicacion, c.texto
from comentario c, publicacion 
inner join usuarios on idUsuario = Usuarios_idUsuario
