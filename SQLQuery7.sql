select Ano, count(*) as Quantidade
from Filmes 
group by Ano
order by Duracao desc