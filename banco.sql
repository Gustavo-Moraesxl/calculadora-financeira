create database windas;
use windas;

CREATE TABLE cadastro (
    idCliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    cpf_cnpj VARCHAR(20),
    email VARCHAR(255),
    senha VARCHAR(255)
);

-- Tabela rotinas
CREATE TABLE rotinas (
    idJanela INT AUTO_INCREMENT PRIMARY KEY,
    horario_abertura TIME,
    horario_fechamento TIME
);

-- Tabela janelas
CREATE TABLE janelas (
    idJanela INT AUTO_INCREMENT PRIMARY KEY,
    localidade VARCHAR(255),
    tipo_janela VARCHAR(100),
    quantidade_janela INT
);

-- Tabela compras
CREATE TABLE compras (
    idCompra INT AUTO_INCREMENT PRIMARY KEY,
    quantidade_janelas INT,
tamanho_janela DECIMAL(10, 2),
    meio_pagamento VARCHAR(100)

);