🎬 Letterboxd Básico — Banco de Dados Relacional
Modelagem e implementação de um banco de dados relacional inspirado no Letterboxd, desenvolvido como projeto da disciplina de Banco de Dados da UMC — Universidade de Mogi das Cruzes.

📌 Sobre o projeto
O projeto consiste na criação de um sistema simples de avaliação de filmes, onde usuários podem avaliar filmes com nota e comentário. O banco modela as entidades principais e seus relacionamentos, seguindo as boas práticas de modelagem relacional.

🗂️ Entidades
EntidadeDescriçãousuarioPessoa cadastrada no sistemafilmeFilme disponível para avaliaçãogeneroGênero cinematográficodiretorDiretor do filmeavaliaAvaliação feita por um usuário em um filmedirigidoRelacionamento N:N entre filme e diretorpertenceRelacionamento N:N entre filme e gênero

🔗 Relacionamentos

Usuário × Filme — N:N — um usuário pode avaliar vários filmes e um filme pode ser avaliado por vários usuários
Filme × Gênero — N:N — um filme pode pertencer a vários gêneros e um gênero pode ter vários filmes
Filme × Diretor — N:N — um filme pode ter vários diretores e um diretor pode ter vários filmes


🛠️ Tecnologia

MySQL


🚀 Como executar

Abra o MySQL Workbench ou outro cliente MySQL
Execute o arquivo letterboxd.sql

sqlSOURCE letterboxd.sql;

O banco letterboxd será criado automaticamente com todas as tabelas


📁 Estrutura do repositório
letterboxd-bd/
├── letterboxd.sql   -- script completo do banco de dados
├── mer.png          -- imagem do diagrama MER
└── README.md        -- documentação do projeto

👨‍🎓 Informações acadêmicas

Instituição: UMC — Universidade de Mogi das Cruzes
Disciplina: Banco de Dados
