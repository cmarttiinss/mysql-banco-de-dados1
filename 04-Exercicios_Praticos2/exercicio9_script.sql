/* Exercicio 9: Loja de Carros (Veículos) */

/* Criando o Banco de dados */
CREATE DATABASE concessionaria_db;

/* Selecionando Banco de dados para uso */ 
USE concessionaria_db;

/* Criando Tabela */
CREATE TABLE veiculos (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    registrado_em TIMESTAMP CURRENT_TIMESTAMP
);