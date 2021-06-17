select * from estados;

select sigla, nome as 'Nome do Estado' from estados
where regioes = 'sul';

select nome, regioes from estados
where populacao >= 10
order by populacao desc