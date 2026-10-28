/* Exercicio 7: Cinema (Filmes) */

/* Criando o Banco de dados */
CREATE DATABASE cinema_db;

/* Selecionando Banco de dados para uso */ 
USE cinema_db;

/* Criando Tabela */
CREATE TABLE filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    duracao_minutos INT NOT NULL,
    lancamento_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);