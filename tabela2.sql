USE DB_Festas_Infantis;

CREATE TABLE tab_festas (
	ID_festa int primary key auto_increment,
    valorCobrado_festa numeric(8,2) not null,
    dataInic_festa datetime not null,
    dataFim_festa datetime not null,
    ID_TemaNoFesta int not null
);

DROP TABLE tab_festas;
SELECT * FROM tab_festas;
    
ALTER TABLE tab_festas
	ADD CONSTRAINT FOREIGN KEY (ID_festaTema)
		REFERENCES tab_tema (ID_tema)


