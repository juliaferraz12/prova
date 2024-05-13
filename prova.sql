  create database avaliação22b;
  use avaliação;
  
CREATE TABLE Livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255),
    ano_publicacao INT,
    disponivel BOOLEAN,
    categoria VARCHAR(100),
    isbn VARCHAR(20),
    editora VARCHAR(100),
    quantidade_paginas INT,
    idioma VARCHAR(50)
);

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
("As crônicas de Narnia", "C.S Lewis", 1950, TRUE, "Fantasia", "978-0064471190", "HapperCollins", 768, "Inglês");

update livros set ano_publicacao=false where ano_publicacao < 2000;


/*exercicio 3 */

UPDATE livros set editora= "Plume Books" where titulo= "1984" ;


DELETE from Livros where idioma= "francês" and ano < 1970 ;

update  livros set numero where paginas > 500;





  