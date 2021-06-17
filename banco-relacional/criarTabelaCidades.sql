create table if not exists cidades (
	id int unsigned not null auto_increment,
    nome varchar (255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    primary key (id),
    foreign key (estado_id) references estados (id)
);

-- sintaxe para dropar tabela --
-- drop table if exists nome_da_tabela;

