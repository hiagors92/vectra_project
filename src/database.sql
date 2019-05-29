CREATE DATABASE projectvectra;

USE projectvectra;
CREATE TABLE usuario
( 
    id INT auto_increment PRIMARY KEY,
    nome VARCHAR (200),
    cpf VARCHAR (11),
    idade INT (3),
    peso FLOAT (10),
    altura FLOAT (3),
    imc FLOAT (10),
    unique KEY(cpf)
);