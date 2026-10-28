/* Exercicio 10: Empresa (Funcionários) */

/* Criando o Banco de dados */
CREATE DATABASE empresa_db;

/* Selecionando Banco de dados para uso */ 
USE empresa_db;

/* Criando Tabela */
CREATE TABLE funcionarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    cargo VARCHAR(80),
    salario DECIMAL NOT NULL,
    contratado_em TIMESTAMP CURRENT_TIMESTAMP
);