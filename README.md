🎬 Letterboxd Básico — Banco de Dados Relacional

Modelagem e implementação de um banco de dados relacional inspirado no Letterboxd, desenvolvido como projeto da disciplina de Banco de Dados da UMC — Universidade de Mogi das Cruzes.

📌 Sobre o projeto

Este projeto tem como objetivo simular um sistema de avaliação de filmes, onde usuários podem atribuir notas e comentários a filmes.

A modelagem foi construída seguindo boas práticas de bancos relacionais, incluindo normalização, uso de chaves primárias e estrangeiras, e resolução de relacionamentos muitos-para-muitos (N:N).

🗂️ Entidades
Entidade	Descrição
usuario	Pessoa cadastrada no sistema
filme	Filme disponível para avaliação
genero	Gênero cinematográfico
diretor	Diretor responsável pelo filme
avalia	Avaliação feita por um usuário em um filme
🔗 Relacionamentos
Usuário × Filme (N:N)
Um usuário pode avaliar vários filmes e um filme pode ser avaliado por vários usuários
→ Resolvido pela tabela avalia
Filme × Gênero (N:N)
Um filme pode pertencer a vários gêneros e um gênero pode conter vários filmes
→ Resolvido pela tabela pertence
Filme × Diretor (N:N)
Um filme pode ter vários diretores e um diretor pode dirigir vários filmes
→ Resolvido pela tabela dirigido
🗃️ Modelo Entidade-Relacionamento (MER)

Diagrama representando a estrutura do banco de dados:

🛠️ Tecnologias utilizadas
MySQL
🚀 Como executar
Abra o MySQL Workbench (ou outro cliente MySQL)
Execute o script:
SOURCE letterboxd.sql;

O banco de dados letterboxd será criado automaticamente com todas as tabelas.

🧱 Estrutura do banco (resumo técnico)

O banco foi projetado com foco em:

✔️ Normalização (3FN)
✔️ Integridade referencial com chaves estrangeiras
✔️ Uso de tabelas associativas para relacionamentos N:N
✔️ Evitar redundância de dados
