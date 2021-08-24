USE CLINICA2;
GO

INSERT INTO CLINICA2 (NomeClinica, NomeEndereço)
VALUES ('PETZ', 'RUA DOURADA');
GO

SELECT * FROM CLINICA2;
GO

INSERT INTO VETERINARIOO (IdClinica, NomeVeterinario)
VALUES (1, 'Gabriel'), (1, 'Saulo'), (1, 'Rodrigo'),(1, 'Cristian');
GO

SELECT * FROM VETERINARIOO;
GO

INSERT INTO DONOO (NomeDono)
VALUES ('Denis'), ('Guilherme'), ('Matheus');
GO

SELECT * FROM DONOO;
GO

INSERT INTO TipoDoPet (NomeTipoDoPet)
VALUES ('Cachorro'), ('Gato'), ('Passaro');
GO

SELECT * FROM TipoDoPet;
GO

INSERT INTO RAÇAA (IdTipoDoPet, NomeRaça)
VALUES (1, 'Pit'), (1, 'Labrador'), (3, 'Arara');
GO 

SELECT * FROM RAÇAA;
GO

INSERT INTO PETT (IdDono, IdRaça, NomePet, DataNascimento)
VALUES (3, 1, 'Pretinho', '11-08-2017'), (1, 3, 'Negão', '08-11-2015'), (2,2, 'Arara', '03-07-2019');
GO

SELECT * FROM PETT;
GO

INSERT INTO CONSULTAA (IdVeterinario, IdPet, DataAtendimento)
VALUES (19, 4, '03-09-2021'), (20, 5, '03-09-2021'),
(21, 6, '03-09-2021')
GO

SELECT * FROM CONSULTAA;
GO