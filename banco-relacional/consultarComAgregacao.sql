select regioes as 'Região',
sum(populacao) as Total
from estados
group by regioes
order by total desc;

select sum(populacao) as total
from estados
where regioes = 'Norte';

select avg(populacao) as média
from estados

