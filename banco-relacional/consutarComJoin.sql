select e.nome as Estado, c. nome as Cidade, regioes as Regiãonome 
from estados e, cidades c
where e.id = c.estado_id;

select c.nome as Cidade,
	   e.nome as Estado,
       regioes as Regiao
       from estados e
       inner join cidades c on e.id = c.estado_id;

