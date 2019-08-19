CREATE DATABASE interview_db;
GO

USE interview_db;
CREATE SCHEMA curso;
CREATE SCHEMA cliente;
GO

CREATE TABLE curso.detalhes(
	curso_id INT IDENTITY (1, 1) PRIMARY KEY,
	curso_nome VARCHAR (255) NOT NULL,
	curso_carga_horaria VARCHAR (255) NOT NULL,
	curso_dias_semana VARCHAR (255) NOT NULL,
	curso_inicio DATE NOT NULL
);

CREATE TABLE curso.cadastro(
	curso_id INT NOT NULL,
	curso_desc VARCHAR (MAX) NOT NULL,
	curso_desc_pequena VARCHAR (255) NOT NULL,
	curso_video_intro_url VARCHAR (255) NOT NULL,
	curso_cadastro_sucesso VARCHAR (MAX) NOT NULL,
	CONSTRAINT PK_curso_cadastro PRIMARY KEY (curso_id),
	CONSTRAINT FK_curso_cadastro_id FOREIGN KEY (curso_id)
	REFERENCES curso.detalhes(curso_id)
);

CREATE TABLE cliente.detalhes(
	cliente_id INT IDENTITY (1, 1) PRIMARY KEY,
	cliente_nome VARCHAR (255) NOT NULL,
	cliente_email VARCHAR (255) NOT NULL,
	cliente_nascimento DATE NOT NULL,
	cliente_telefone VARCHAR (255)
);

CREATE TABLE cliente.cursos(
	cliente_id INT NOT NULL,
	curso_id INT NOT NULL,
	CONSTRAINT PK_cliente_cursos PRIMARY KEY (cliente_id, curso_id),
	CONSTRAINT FK_cliente_id FOREIGN KEY (cliente_id)
	REFERENCES cliente.detalhes(cliente_id),
	CONSTRAINT FK_curso_id FOREIGN KEY (curso_id)
	REFERENCES curso.detalhes(curso_id)
);
