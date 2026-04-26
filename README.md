# 🎬 Letterboxd Database

<p align="center">
  <img src="mer.png" width="600"/>
</p>

<p align="center">
  Banco de dados relacional inspirado no Letterboxd para avaliação de filmes
</p>

---

## 📌 Sobre o projeto

Este projeto consiste na modelagem e implementação de um banco de dados relacional para um sistema de avaliação de filmes.

A proposta é permitir que usuários avaliem filmes por meio de notas e comentários, simulando funcionalidades básicas de plataformas como o Letterboxd.

O foco principal está na construção de uma estrutura consistente, normalizada e escalável, aplicando boas práticas de modelagem de dados.

---

## 🧠 Modelagem

O banco foi projetado com base no modelo entidade-relacionamento (MER), contemplando as principais entidades e seus vínculos.

### ✔️ A estrutura inclui:

- Entidades independentes para organização dos dados  
- Relacionamentos muitos-para-muitos (N:N)  
- Tabelas associativas para garantir integridade e flexibilidade  
- Separação lógica para evitar redundância (normalização)  

---

## 🗂️ Estrutura

### 🎯 Principais entidades

- **Usuário** — responsável pelas avaliações  
- **Filme** — item avaliado  
- **Gênero** — classificação do filme  
- **Diretor** — responsável pela direção  
- **Avaliação** — relacionamento entre usuário e filme  

---

### 🔗 Relacionamentos

- Usuários podem avaliar vários filmes  
- Filmes podem receber avaliações de vários usuários  

- Filmes podem pertencer a múltiplos gêneros  
- Gêneros podem classificar múltiplos filmes  

- Filmes podem ter múltiplos diretores  
- Diretores podem dirigir múltiplos filmes  

---

## 🛠️ Tecnologias

- MySQL  

---

## 🚀 Como executar

1. Abra seu cliente MySQL  
2. Execute o script:

```sql
SOURCE letterboxd.sql;
📁 Estrutura do repositório
letterboxd-bd/
├── letterboxd.sql
├── mer.png
└── README.md
🎯 Objetivos
Praticar modelagem relacional
Aplicar normalização
Trabalhar com chaves primárias e estrangeiras
Implementar relacionamentos N:N
👨‍🎓 Acadêmico

Instituição: UMC — Universidade de Mogi das Cruzes
Disciplina: Banco de Dados
