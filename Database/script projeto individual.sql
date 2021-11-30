CREATE DATABASE msvirtual;

USE msvirtual;

CREATE TABLE cadastro(
id_musico INT PRIMARY KEY,
nome_musico VARCHAR (60),
email VARCHAR (60),
senha VARCHAR (15),
fk_instrumento INT,
FOREIGN KEY (fk_instrumento) REFERENCES instrumento(fk_instrumento)
);

CREATE TABLE comentario(
id_comentario INT PRIMARY KEY,
fk_cadastro INT,
FOREIGN KEY (fk_cadastro) REFERENCES cadastro(fk_cadastro)
);

CREATE TABLE instrumento(
id_instrumento INT PRIMARY KEY,
nome_instrumento VARCHAR (45),
naipe VARCHAR (45)
);