use openbar;

create table categorias(
    id integer not null,
    codigo integer not null,
    nome varchar(50),
    status varchar(7) default 'ATIVO',
    criado timestamp null,
    atualizado timestamp null
);

alter table categorias add constraint pk_categoria primary key (id);

insert into categorias (id, codigo, nome, status, criado, atualizado) values (1, 101, 'CATEGORIA TESTE 1', 'ATIVO');
