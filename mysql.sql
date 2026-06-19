create database catalogo1;
use catalogo1;
create table filmes (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);
create table jogos (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);
create table series (
id int auto_increment primary key,
titulo varchar(100) not null unique,
imagem text,
descricao text
);
INSERT INTO filmes (titulo, imagem, descricao)
VALUES (    
	"Batman",
    "https://image.tmdb.org/t/p/w500/74xTEgt7R36Fpooo50r9T25onhq.jpg",
    "O Cavaleiro das Trevas enfrenta o crime em Gotham City."
    ),
    (    
    "Vingadores: Unidos",
    "https://image.tmdb.org/t/p/w300_and_h450_face/tCyp6aqOhqGxg6dU0OOIPhOAAne.jpg", 
    "Os Vingadores se reúnem para enfrentar uma nova ameaça."
    ),
    (    
    "Homem-Aranha: Sem Volta para Casa",
    "https://image.tmdb.org/t/p/w500/fVzXp3NwovUlLe7fvoRynCmBPNc.jpg",
    "Peter Parker enfrenta as consequências de sua identidade secreta ser revelada."
    ),
    (    
    "Super Mario Galaxy: O Filme",    
    "https://media.themoviedb.org/t/p/w220_and_h330_face/b3WeTp42eJSRuE4UZfyPCOJW4c.jpg",
    "Mario embarca em uma aventura espacial para resgatar a Princesa Peach."
    ),
    (
    "Todo Mundo em Pânico",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/daorfyZdHkI44vuf3DVDbmJkYQI.jpg",
    "Uma paródia dos filmes de terror clássicos, onde um grupo de amigos enfrenta situações hilárias e assustadoras."
    ),
    (    "1000 Homens e Eu: A História de Bonnie Blue",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/5dcgoyf8nt6Xt4VSR6Nrn6nwhuz.jpg",
    "A história de Bonnie Blue, uma jovem que se torna uma lenda do crime em um mundo dominado por homens."
    );
  INSERT INTO series (titulo, imagem, descricao)
VALUES 
(
    "Stranger Things",
    "https://image.tmdb.org/t/p/w500/x2LSRK2Cm7MZhjluni1msVJ3wDF.jpg",
    "Uma série de ficção científica que segue um grupo de crianças em uma pequena cidade no ano de 1983."
),
(
    "Uma Família da Pesada",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/j28XGzAhvJNGWEHbYrzvREw7kKd.jpg",
    "Uma comédia familiar sobre uma família que enfrenta diversos problemas e aventuras."
),
(
    "Rick and Morty",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/5qfd0e2uMbVInX3YdeFbDsfxi1t.jpg",
    "Uma série de animação que segue as aventuras de um cientista louco e seu neto em diferentes dimensões."
),
(
    "supernatural",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/eK4gEBWNGJoxCD67KFKzaKfSzWU.jpg",
    "Dois irmãos caçadores de criaturas sobrenaturais enfrentam demônios, fantasmas e outras entidades malignas."
),
(
    "Os Simpsons",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/1jGPgDDcmg3Xgs3WO8sfYfbnFoA.jpg",
    "Uma série de animação que segue as aventuras de uma família de personagens icônicos."
),
(
    "peaky blinders",
    "https://media.themoviedb.org/t/p/w220_and_h330_face/i0uajcHH9yogXMfDHpOXexIukG9.jpg",
    "Uma série que segue a vida de um grupo de jovens em Birmingham no início do século XX."
);
  INSERT INTO jogos (titulo, imagem, descricao)
VALUES 
(
    "Free Fire",
    "https://static.wikia.nocookie.net/garena-freefire/images/c/ca/GameModes.jpg/revision/latest?cb=20200502012142",
    "Free Fire é um jogo de battle royale para dispositivos móveis, onde os jogadores competem para ser o último sobrevivente em uma ilha cheia de perigos e desafios."
),
(
    "Fortnite",
    "https://static.wikia.nocookie.net/fortnite/images/b/bc/Fortnite_%28Update_v41.00%29_-_Cover_Art_-_Fortnite.jpg/revision/latest/scale-to-width-down/250?cb=20260606012447",
    "Fortnite é um jogo de battle royale desenvolvido pela Epic Games, onde os jogadores competem para ser o último sobrevivente em uma ilha cheia de perigos e desafios."
),
(
    "GTA V",
    "https://static.wikia.nocookie.net/gtawiki/images/2/2c/ASafehouseInTheHills-GTAO-Artwork.png/revision/latest/scale-to-width-down/350?cb=20260330025009",
    "Grand Theft Auto V é um jogo de ação e aventura em mundo aberto, onde os jogadores assumem o papel de três criminosos que realizam uma série de assaltos e missões em uma cidade fictícia inspirada em Los Angeles."
),
(
    "Minecraft",
    "https://static.wikia.nocookie.net/youtube/images/0/0d/Minecraft.jpeg/revision/latest?cb=20260606164058",
    "Minecraft é um jogo de construção e sobrevivência em mundo aberto, onde os jogadores podem explorar, construir e criar em um ambiente gerado proceduralmente."
),
(
    "Roblox",
    "https://static.wikia.nocookie.net/roblox/images/0/0c/Roblox_2025_Favicon.png/revision/latest?cb=20250510123126",
    "Roblox é uma plataforma de jogos online onde os usuários podem criar e jogar uma variedade de jogos criados por outros usuários, abrangendo diversos gêneros e estilos de jogo."
),
(
    "FIFA 23",
    "https://static.wikia.nocookie.net/usaw/images/0/00/2026_FIFA_World_Cup_emblem.svg.png/revision/latest?cb=202309150719367",
    "FIFA 23 é um jogo de futebol desenvolvido pela EA Sports, onde os jogadores podem controlar equipes e jogadores de futebol em partidas realistas, competindo em ligas, torneios e modos de jogo variados."
);
select * from jogos
select * from filmes
select * from series
