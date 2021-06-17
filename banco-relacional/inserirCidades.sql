insert into cidades (nome, area, estado_id)
values ('campinas', 795, 31);

insert into cidades 
		(nome, area, estado_id)
values (
		'Caruaru', 
		920, 
        (select id from estados where sigla = 'PE')
);

insert into cidades 
		(nome, area, estado_id)
values (
		'Juazeiro do Norte', 
		240.2, 
        (select id from estados where sigla = 'CE')
);

select * from cidades
