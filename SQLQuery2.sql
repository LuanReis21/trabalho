CREATE TABLE Comunidade (
    comunidadID INT,
    Nome VARCHAR(100),
    Moradores INT,
	Necessidades VARCHAR(200),
    Endereco VARCHAR(200),
);


INSERT INTO Comunidade(comunidadID, Nome, Moradores, Necessidades, Endereco)
VALUES
(1, 'Comunidade_Cocicsa', 22, 'Produtos b�sciso de higi�ne e cestas b�sicas', 'Paripe, Salvador - BA, 40820-110'),
(2, 'Comunidade_Vila_Real', 11, 'Roupas e cestas b�sicas', 'S�o Tom� de Paripe, Salvador - BA, 40800-630'),
(3, 'Comunidade_Paripe_2', 19, 'Roupas e produtos de higi�ne b�sicas', 'R. Jo�o Martins, 596 � (71) 98835-0364')

INSERT INTO Comunidade(comunidadID)
VALUES (1),(2),(3)

INSERT INTO Comunidade(Nome)
VALUES ('Comunidade_Cocicsa'),
	   ('Comunidade_Vila_Real'),
	   ('Comunidade_Paripe_2')

SELECT * FROM Comunidade
