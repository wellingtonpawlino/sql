

create table cliente (nome varchar(50)
go 
insert into cliente (nome) values ('João');
insert into cliente (nome) values ('Maria');
insert into cliente (nome) values ('José');
);
go

select * from cliente;

select string_agg(nome,',' )as lista_nomes

