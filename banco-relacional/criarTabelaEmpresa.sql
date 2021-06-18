create table if not exists empresas(
id int unsigned not null auto_increment,
nome varchar (255) not null,
cnpj int unsigned, -- vamos altear para varchar em outro exercício
primary key (id),
unique key (cnpj)
);

-- muitos para muitos

create table if not exists emrpesas_unidades(
empresa_id int unsigned not null,
cidade_id int unsigned not null,
sede tinyint (1) not null, -- eu usaria char
primary key (empresa_id, cidade_id)
);