CREATE DATABASE letterbox;
USE letterbox;

CREATE TABLE usuario(
id			INT AUTO_INCREMENT PRIMARY KEY,
nome		VARCHAR (200) NOT NULL,
email		VARCHAR (200) NOT NULL UNIQUE
);

CREATE TABLE diretor(
id			INT AUTO_INCREMENT PRIMARY KEY,
nome		VARCHAR (200) NOT NULL
);

CREATE TABLE genero(
id			INT AUTO_INCREMENT PRIMARY KEY,
nome 		VARCHAR(200) NOT NULL
);

CREATE TABLE filme(
id			INT AUTO_INCREMENT PRIMARY KEY,
titulo		VARCHAR(200) NOT NULL,
ano			YEAR NOT NULL,
sinopse 	TEXT NOT NULL
);

CREATE TABLE avalia(
id				INT AUTO_INCREMENT PRIMARY KEY,
nota 			INT CHECK (nota BETWEEN 0 AND 5),
comentario		VARCHAR(200), 
data_avaliacao	DATE NOT NULL,
id_filme		INT NOT NULL,
id_usuario		INT NOT NULL,
	CONSTRAINT fk_id_flm FOREIGN KEY (id_filme) REFERENCES filme(id),
    CONSTRAINT fk_id_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id)
);

CREATE TABLE dirigido(
id				INT AUTO_INCREMENT PRIMARY KEY,
id_filme		INT NOT NULL,
id_diretor		INT NOT NULL,
	CONSTRAINT fk_id_filme FOREIGN KEY (id_filme) REFERENCES filme(id),
	CONSTRAINT fk_id_diretor FOREIGN KEY (id_diretor) REFERENCES diretor(id)
);

CREATE TABLE pertence(
id				INT AUTO_INCREMENT PRIMARY KEY,
id_filme		INT NOT NULL,
id_genero		INT NOT NULL,
	CONSTRAINT fk_id_film FOREIGN KEY (id_filme) REFERENCES filme(id),
    CONSTRAINT fk_id_genero FOREIGN KEY (id_genero) REFERENCES genero(id)
);    

