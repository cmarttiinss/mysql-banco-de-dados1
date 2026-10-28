/* Exercicio 6: Hotel (Quartos) */

/* Criando o Banco de dados */
CREATE DATABASE hotel_db;

/* Selecionando Banco de dados para uso */ 
USE hotel_db;

/* Criando Tabela */
CREATE TABLE quartos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    numero_quarto INT NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    preco_diaria DECIMAL NOT NULL,
    atualizado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);