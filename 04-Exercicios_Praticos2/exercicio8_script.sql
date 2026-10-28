/* Exercicio 8: Blog (Artigos) */

/* Criando o Banco de dados */
CREATE DATABASE blog_db;

/* Selecionando Banco de dados para uso */ 
USE blog_db;

/* Criando Tabela */
CREATE TABLE artigos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    conteudo TEXT NOT NULL,
    autor VARCHAR(100) NOT NULL,
    publicado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);