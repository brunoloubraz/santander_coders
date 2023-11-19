DROP DATABASE IF EXISTS escola;
CREATE DATABASE escola;
USE escola;

CREATE TABLE disciplinas(
	id_disciplina INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(90),
    ementa TEXT
);

INSERT INTO disciplinas (nome) VALUES
('portugues'),
('matematica'),
('tarkas');

Select * from disciplinas;

CREATE TABLE professores(
	id_professor INT PRIMARY KEY AUTO_INCREMENT,
    celular VARCHAR(14),
    nome VARCHAR(90),
    id_disciplina int,
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas (id_disciplina)
);

CREATE TABLE livro(
	id_livro INT PRIMARY KEY AUTO_INCREMENT,
    autor VARCHAR(50),
    nome VARCHAR(90),
    sinopse VARCHAR(500)
);

-- SHOW VARIABLES LIKE "secure_file_priv";
-- LOAD DATA INFILE 'Downloads/convertcsv.CSV' INTO TABLE disciplinas
-- FIELDS TERMINATED BY ','
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;

-- Editando e removendo dados
UPDATE disciplinas SET nome = 'historia'
where id_disciplina = 3;
Select * from disciplinas;

delete from disciplinas 
where id_disciplina = 3;
Select * from disciplinas;


-- Inserir dados na tabela livro
INSERT INTO livro (autor, nome, sinopse)
VALUES
  ('Machado de Assis', 'Dom Casmurro', 'Dom Casmurro é um romance escrito por Machado de Assis.'),
  ('Gabriel Garcia Márquez', 'Cem Anos de Solidão', 'Cem Anos de Solidão é uma obra-prima da literatura latino-americana.'),
  ('J.K. Rowling', 'Harry Potter e a Pedra Filosofal', 'O primeiro livro da série Harry Potter, que narra as aventuras do jovem bruxo.'),
  ('George Orwell', '1984', 'Uma distopia que retrata um mundo governado por um regime totalitário.'),
  ('Jane Austen', 'Orgulho e Preconceito', 'Um clássico da literatura inglesa que explora temas sociais e românticos.');

SELECT * FROM livro;

Create view livro_sigiloso as (
	select 
		autor,
        nome
	from livro
);

SELECT * FROM livro_sigiloso;

UPDATE livro SET autor = 'brunolou'
where id_livro = 3;

--  indices

