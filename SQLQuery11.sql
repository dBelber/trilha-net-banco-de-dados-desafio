SELECT Nome, Genero from Filmes 
JOIN Generos on Filmes.Id = Generos.Id
where Genero = 'Mistério'