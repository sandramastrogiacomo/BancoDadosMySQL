CREATE DATABASE rh_empresa;
USE rh_empresa;

CREATE TABLE tb_colaboradores (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (255) NOT NULL,
cargo VARCHAR (255) NOT NULL, 
departamento VARCHAR (255) NOT NULL, 
salario DECIMAL (10,2) NOT NULL, 
data_admissao DATE NOT NULL
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores
(nome, cargo, departamento, salario, data_admissao) VALUES
("João Carlos", "Analista Sistema", "TI", 13500.00, "2025-02-25"),
("Maria Ribeiro", "Desenvolvedora", "TI", 9000.00,  "2025-02-25"),
("Pedro Silva", "Analista RH", "RH", 3500.00, "2025-02-25"),
("Ana Souza", "Recepcionista", "Atendimento", 1500.00,  "2025-02-25"),
("Fernando Mattos", "Motorista", "Logística", 1900.00,  "2025-02-25");

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 1800.00 WHERE id = 4;