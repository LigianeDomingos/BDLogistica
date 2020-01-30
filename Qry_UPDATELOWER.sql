USE Logistica

UPDATE TableCliente
SET NomeDaEmpresa = LOWER(NomeDaEmpresa)
WHERE NomeDaEmpresa = 'ACDC'

SELECT * FROM TableCliente