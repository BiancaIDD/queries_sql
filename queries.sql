create table persona(
nombre varchar,
edad integer
);

insert into persona (nombre, edad) values('akari', 25);
insert into persona (nombre, edad) values('carmen', 18);
insert into persona (nombre, edad) values('karina', 23);
insert into persona (nombre, edad) values('katia', 35);
insert into persona (nombre, edad) values('katia', 19);

select p.nombre, sum(p.edad) as suma_edad
from persona p
group by p.nombre;

select p.nombre, avg(p.edad) as promedio_edad
from persona p
group by p.nombre;

select p.nombre, count(p.edad) as total_grupo
from persona p
group by p.nombre;

select p.nombre, max(p.edad) as edad_maxima
from persona p
group by p.nombre;

select p.nombre, min(p.edad) as edad_minima
from persona p
group by p.nombre;


