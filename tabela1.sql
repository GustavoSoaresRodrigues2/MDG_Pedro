USE DB_Festas_Infantis;

CREATE TABLE tab_tema (
	ID_tema int primary key auto_increment,
    nome_tema varchar (100) not null,
    valorAluguel_tema numeric(8,2) not null
);
DROP TABLE tab_tema;

INSERT INTO tab_tema (nome_tema, valorAluguel_tema)
	VALUES ('One Piece',1999.99),
		   ('Black Clover',799.99),
		   ('Dragon Ball Z',9999.99),
		   ('Kengan Ashura',3599.99);
           
SELECT * FROM tab_tema;

SELECT * FROM tab_tema
	WHERE nome_tema = 'One Piece';
    
UPDATE tab_tema SET
	nome_tema = 'Batman' WHERE ID_tema = 1;
    
DELETE FROM tab_tema
	WHERE ID_tema = 3;
    
ALTER TABLE tab_tema 
	DROP COLUMN valorAluguel_tema;
    
ALTER TABLE tab_tema
	ADD valorAluguel_tema numeric(8,2) not null;
    

