USE Logistica;
GO

ALTER TABLE TABLECLIENTE ALTER COLUMN Fax char(20) null
ALTER TABLE TABLECLIENTE ALTER COLUMN Endereco varchar(50) null
ALTER TABLE TABLECLIENTE ALTER COLUMN Telefone char(20) null
ALTER TABLE TABLECLIENTE ALTER COLUMN Cep char(15) null
ALTER TABLE TABLECLIENTE ALTER COLUMN Regiao varchar(25) null

INSERT INTO TableCliente (CodigoDoCliente, NomeDaEmpresa, NomeDoContato, CargoDoContato, Cidade, Pais)
VALUES ('DEPLE', 'Deep Purple', 'Ian Gillan','Representante Comercial',	'Osasco', 'Brasil');

INSERT INTO TableCliente (CodigoDoCliente, NomeDaEmpresa, NomeDoContato, CargoDoContato, Cidade, Pais)
VALUES ('ACDC', 'ACDC', 'ANGUS YOUNG', 'PROPRIETARIO', 'SÃO PAULO', 'BRASIL');

INSERT INTO TableCliente (CodigoDoCliente, NomeDaEmpresa, NomeDoContato, CargoDoContato, Cidade, Pais)
VALUES ('QUEENB','QUEEN', 'FREDDY MERCURE', 'PROPRIETARIO', 'LONDRES','REINO UNIDO');