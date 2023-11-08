SELECT Nome, PrimeiroNome, UltimoNome, Papel from Filmes 
JOIN ElencoFilme on Filmes.Id = ElencoFilme.Id
JOIN Atores ON ElencoFilme.IdAtor = Atores.Id 