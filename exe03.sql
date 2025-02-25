CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (255) NOT NULL,
    idade INT NOT NULL,
    serie VARCHAR(255) NOT NULL,
    nota DECIMAL(2,1) NOT NULL,
    data_matricula DATE NOT NULL
);

SELECT * FROM estudantes;

INSERT INTO estudantes (nome, idade, serie, nota, data_matricula) VALUES
("Ana Maria", 14, "8º Ano", 8.5, "2025-02-25"),
("Bruna Souza", 15, "9º Ano", 6.0, "2025-02-25"),
("Clara Lima", 13, "6º Ano", 7.2, "2025-02-25"),
("Daniela Mendes", 12, "6º Ano", 9.0, "2025-02-25"),
("Eduarda Ribeiro", 16, "1º Ano Ensino Médio", 5.5, "2025-02-25"),
("Fernanda Costa", 17, "2º Ano Ensino Médio", 8.0, "2025-02-25"),
("Gabriela Nunes", 14, "8º Ano", 4.5, "2025-02-25"),
("Helena Souza", 18, "3º Ano Ensino Médio", 7.5, "2025-02-25");

SELECT * FROM estudantes WHERE nota > 7.0;

SELECT * FROM estudantes WHERE nota < 7.0;

UPDATE estudantes SET nota = 6.5 WHERE id = 23;