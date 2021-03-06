
drop database if exists libreria_ugm;


create database if not exists libreria_ugm;


use libreria_ugm;



create table if not exists autores
 (  Autor_ID int, Nombre varchar(50), Apellido varchar(50), Genero char(1), Fecha_Nac date, Pais_Origen varchar(50)); 

 
 insert into autores(Autor_ID, Nombre, Apellido, Genero,Fecha_Nac,Pais_Origen)

values

( 2,'Omar','Ocelot','M','2018-03-03','MX' ),
( 3,'Jair','Ocelot','M','2018-03-03','MX' ),
( 4,'Esmeralda','Ocelot','M','2018-03-03','MX' ),
( 5,'Iran','Ocelot','F','2018-03-03','MX' ),
( 6,'Gady','Alfonso','M','2018-03-03','MX' ),
( 7,'Mora','Pereyra','M','2018-03-03','MX' ),
( 8,'Enna','Reyes','M','2018-03-03','MX' ),
( 9,'Heber','Trujillo','M','2018-03-03','MX' ),
( 10,'Daniel','Maciel','M','2018-03-03','MX' );


Select * from autores;
