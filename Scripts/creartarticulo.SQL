drop table tarticulo;
create table tarticulo(cod_art char(4) not null, descripcion varchar2(10), precio number(5), stock number(5), procedencia varchar2(10))
/
insert into tarticulo values
('ART1', 'MESA', 1000, 100, 'PORTUGAL');
insert into tarticulo values
('ART2', 'SILLA', 500, 200, 'FRANCIA');
insert into tarticulo values
('ART3', 'TELEFONO', 10000, 10, 'MEXICO');
insert into tarticulo values
('ART4', 'LIBRERIA', 8000, 20, 'PORTUGAL');
insert into tarticulo values
('ART5', 'PAPELERA', 1000, 50, 'BRASIL');
CL BUFF;


