/* Exercicio 5: Restaurante (Pratos) */

/* Criando o Banco de dados */
CREATE DATABASE restaurante_db;

/* Selecionando Banco de dados para uso */ 
USE restaurante_db;

/* Criando Tabela */
CREATE TABLE pratos (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nome_prato VARCHAR(100) NOT NULL,
    preco DECIMAL NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);