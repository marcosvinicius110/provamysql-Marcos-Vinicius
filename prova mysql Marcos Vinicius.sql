CREATE DATABASE escola_prova;
USE escola_prova;

CREATE TABLE alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    cidade VARCHAR(50)
);


CREATE TABLE cursos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    carga_horaria INT
);


INSERT INTO alunos (nome, idade, cidade) VALUES
('João Silva', 20, 'São Paulo'),
('Maria Souza', 22, 'Rio de Janeiro'),
('Pedro Santos', 18, 'Curitiba'),
('Ana Lima', 25, 'São Paulo'),
('Carlos Oliveira', 19, 'Belo Horizonte'),
('Juliana Costa', 21, 'Porto Alegre'),
('Lucas Pereira', 23, 'Florianópolis'),
('Fernanda Alves', 20, 'Salvador'),
('Rafael Gomes', 24, 'Recife'),
('Bruna Martins', 22, 'Fortaleza');


INSERT INTO cursos (nome, carga_horaria) VALUES
('Informática', 60),
('Administração', 40),
('Mecânica', 80),
('Eletrônica', 50),
('Logística', 30);



SELECT * FROM alunos;


SELECT nome, idade FROM alunos;


SELECT * FROM cursos;


SELECT * FROM cursos WHERE carga_horaria > 

SELECT * FROM alunos WHERE idade >= 21;