USE CLINICA2;
GO

SELECT * FROM CLINICA2;
GO

SELECT * FROM VETERINARIOO;
GO

SELECT * FROM DONOO;
GO

SELECT * FROM TIPODOPETT;
GO

SELECT * FROM RA�AA;
GO

SELECT * FROM PETT;
GO

SELECT * FROM CONSULTAA;
GO

SELECT NomePet, NomeDono
FROM PETT
LEFT JOIN DONOO
ON PETT.IdDono = DONOO.IdDono;
GO

SELECT NomePet, NomeDono
FROM PETT
RIGHT JOIN DONOO
ON PETT.IdDono = DONOO.IdDono;
GO
