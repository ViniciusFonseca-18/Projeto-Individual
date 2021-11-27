CREATE DATABASE msvirtual;

USE msvirtual;

CREATE TABLE musico(
id_musico INT PRIMARY KEY,
nome_musico VARCHAR (45),
telefone VARCHAR (45),
email VARCHAR (60),
senha VARCHAR (10)
);

CREATE TABLE instrumento(
id_instrumento INT PRIMARY KEY,
nome_instrumento VARCHAR (45),
naipe VARCHAR (45)
);