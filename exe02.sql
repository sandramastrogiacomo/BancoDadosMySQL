CREATE DATABASE e_commerce;
USE e_commerce;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL,
    categoria VARCHAR(255) NOT NULL
);

SELECT * FROM produtos;

INSERT INTO produtos (nome, descricao, preco, estoque, categoria) VALUES
("Ração Premium para Cães", "Ração de alta qualidade para cães adultos - 10kg", 150.00, 20, "Alimentação"),
("Ração para Gatos", "Ração seca para gatos filhotes - 5kg", 120.00, 25, "Alimentação"),
("Cama para Cachorro", "Cama confortável tamanho grande", 300.00, 10, "Acessórios"),
("Coleira Antipulgas", "Coleira protetora contra pulgas e carrapatos", 80.00, 50, "Saúde"),
("Aquário Completo 50L", "Aquário de vidro com filtro e iluminação LED", 750.00, 5, "Aquarismo"),
("Casinha de Madeira", "Casinha para cachorro porte médio", 550.00, 7, "Acessórios"),
("Brinquedo para Gatos", "Arranhador com plataforma e bolinha", 180.00, 15, "Brinquedos"),
("Banho e Tosa Completo", "Serviço de banho e tosa profissional", 90.00, 30, "Serviços");

SELECT * FROM produtos WHERE preco > 500;

SELECT * FROM produtos WHERE preco < 500;

UPDATE produtos SET preco = 95.00 WHERE id = 8;