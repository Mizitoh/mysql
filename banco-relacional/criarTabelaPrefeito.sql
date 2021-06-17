create table if not exists prefeitos (
id int unsigned not null auto_increment,
nome varchar(255) not null,
cidade_id int unsigned, -- opcional pq nao sou obrigado a relacionar o prefeito, vamos usar nos joins
primary key (id),
unique key (cidade_id), -- caracteriza uma relação um para um, eu colocaria na tabela cidades. --
foreign key (cidade_id) references cidades (id)
);