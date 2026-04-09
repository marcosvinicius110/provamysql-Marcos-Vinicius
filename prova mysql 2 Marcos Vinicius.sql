CREATE DATABASE loja_prova;
USE loja_prova;


CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);


CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    cidade VARCHAR(50)
);


INSERT INTO produtos (nome, preco, estoque) VALUES
('Notebook', 3500.00, 5),
('Mouse', 50.00, 20),
('Teclado', 120.00, 15),
('Monitor', 900.00, 8),
('Headset', 200.00, 12);


INSERT INTO clientes (nome, cidade) VALUES
('João Silva', 'São Paulo'),
('Maria Souza', 'Rio de Janeiro'),
('Pedro Santos', 'São Paulo'),
('Ana Lima', 'Curitiba'),
('Carlos Oliveira', 'São Paulo');



SELECT * FROM produtos;


SELECT nome, preco FROM produtos;


SELECT * FROM produtos WHERE preco > 100;


SELECT * FROM produtos WHERE estoque < 10;


SELECT * FROM clientes WHERE cidade = 'São Paulo';