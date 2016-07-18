create table categorias(
    id integer not null,
    codigo integer not null,
    nome varchar(50),
    status varchar(7) default 'ATIVO',
    criado timestamp,
    atualizado timestamp
);

alter table categorias add constraint pk_categoria primary key (id);

insert into categorias (id, codigo, nome, status, criado, atualizado) values (1, 101, 'CATEGORIA TESTE 1', 'ATIVO', cast('NOW' as timestamp), cast('NOW' as timestamp));
insert into categorias (id, codigo, nome, status, criado, atualizado) values (2, 102, 'CATEGORIA TESTE 2', 'ATIVO', cast('NOW' as timestamp), cast('NOW' as timestamp));
insert into categorias (id, codigo, nome, status, criado, atualizado) values (3, 103, 'CATEGORIA TESTE 3', 'ATIVO', cast('NOW' as timestamp), cast('NOW' as timestamp));
insert into categorias (id, codigo, nome, status, criado, atualizado) values (4, 104, 'CATEGORIA TESTE 4', 'ATIVO', cast('NOW' as timestamp), cast('NOW' as timestamp));
insert into categorias (id, codigo, nome, status, criado, atualizado) values (5, 105, 'CATEGORIA TESTE 5', 'ATIVO', cast('NOW' as timestamp), cast('NOW' as timestamp));
