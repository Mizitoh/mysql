insert into empresas (nome, cnpj)
values
	('Bradesco', 95694286000123),
    ('Vale', 27887148000146),
    ('Cielo', 01598317000134);
    
alter table empresas
modify cnpj varchar (14);

desc empresas;

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values 
	(1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);