INSERT INTO TIPO_USUARIO (NOME)
VALUES('Administrador'),('M�dico'),('Paciente');

INSERT INTO TIPO_ESPECIALIDADE(NOME)
VALUES('Acupuntura'),('Alergologia'), ('Anestesiologia'),
('Angiologia'), ('Oncologia'),('Cardiologia'), ('Cirurgia Cardiovascular'),
('Cirurgia da M�o'), ('Cirurgia de Cabe�a e Pesco�o'),('Cirurgia do Aparelho Digestivo'),
 ('Cirurgia Geral'),('Cirurgia Pedi�trica'),('Cirurgia Pl�stica'),('Cirurgia Tor�cica'),('Cirurgia Vascular'),
 ('Cl�nica M�dica'),('Coloproctologia'),('Dermatologia'),('Endocrinologia'),('Endoscopia'), ('Cirurgia Abdominal'),
 ('Gastroenterologia'), ('Gen�tica m�dica'),('Geriatria'), ('Ginecologia'),('Obstetr�cia'), ('Hematologia'),
 ('Homeopatia'), ('Infectologia'),('Mastologia'), ('Medicina de Fam�lia'),('Medicina do Trabalho'), ('Medicina do Tr�fego'),
 ('Medicina Esportiva'), ('Medicina F�sica'),('Medicina Intensiva'),('Medicina Legal'),('Medicina Nuclear'),
 ('Medicina Preventiva'),('Nefrologia'),('Neurocirurgia'),('Neurologia'),('Nutrologia'),('Oftalmologia'),
 ('Ortopedia'),('Otorrinolaringologia'),('Patologia'),('Pediatria'),('Neonatologia'),('Pneumologia'),('Psiquiatria'),
 ('Radiologia'),('Radioterapia'),('Reumatologia'),('Urologia');

 INSERT INTO SITUACAO(NOME)
 VALUES('Cancelado'), ('Em andamento'), ('Retorno'), ('Conclu�do'), ('Agendada');

 INSERT INTO CLINICA (NOME, ENDERECO, CEP, HORARIO_FUNCIONAMENTO)
 VALUES('Cl�nica Psiqui�trica','Av. Arist�des Bellodi, 100','14887-208','24h'), 
		('Cl�nica Geral','Rua Tupi, 397','01233-001','07:00�21:00'),
		('Cl�nica Geral','Rua Tupi, 397','01233-001','07:00�21:00'),
		('Cl�nica Fares','Av. Parada Pinto, n� 99','02611-000','24h');

INSERT INTO USUARIO(EMAIL, SENHA, DATA_CADASTRO, ID_TIPO_USUARIO)
VALUES('andreltgribeiro@gmail.com','12345','07/02/2019','1'),
	  ('virusebola97@gmail.com','12345','07/02/2019','3'),
	  ('andre@gmail.com','12345','07/02/2019','3'),
	  ('helenastrada@gmail.com','12345','07/02/2019','2'),
	  ('fernandoguerra@gmail.com','12345','07/02/2019','2'),
	  ('mariana@gmail.com','12345','07/02/2019','3'),
	  ('alexandre@gmail.com','12345','07/02/2019','3'),
	  ('fernando@gmail.com','12345','07/02/2019','3'),
	  ('robertopossarle@gmail.com','12345','07/02/2019','3'),
	   ('ricardolemos@gmail.com','12345','07/02/2019','3'),
	  ('henrique@gmail.com','12345','07/02/2019','3');


INSERT INTO PRONTUARIO (ID_USUARIO, NOME, CPF, RG, DATA_NASCIMENTO, ENDERECO, TELEFONE)
VALUES				('2','Andr� Luiz','111234567-41','123456789','10/08/2001', 'Alameda Bar�o de Limeira, 539', '(11)40028922'),
					('3','Andr� Teixeira','111324567-41','321456789','10/08/2001', 'Alameda Bar�o de Limeira, 539', '(11)40028922'),
					('3','Mariana','115324567-41','321441789','10/08/2001', 'Alameda Bar�o de Limeira, 539', '(11)40028922'),
					('3','Alexandre','131324567-41','329756789','10/08/2001', 'Alameda Bar�o de Limeira, 539', '(11)40028922'),
					('3','Fernando','136624567-41','329996789','10/08/2001', 'Alameda Bar�o de Limeira, 539', '(11)40028922'),
					('3','Henrique','118324567-41','327456789','10/08/2001', 'Alameda Bar�o de Limeira, 539', '(11)40028922');

select * from CLINICA


INSERT INTO USUARIO_MEDICO (NOME, CPF, RG, FACULDADE_FORMACAO, ID_TIPO_ESPECIALIDADE, CRM, ID_CLINICA, ID_USUARIO)
VALUES						('Helena','98765445678','56789876','USP','12','2123123123','2','5'),
							('Fernando','98765444448','12412412','USP','4','1241412112','3','6'),
							('Roberto Possarle','98795444448','12415612','USP','2','1256412112','4','10'),
							('Ricardo Lemos','98795449948','12415892','USP','1','1256412111','4','11');

select * from PRONTUARIO

INSERT INTO CONSULTAS (ID_PRONTUARIO, DATA_ATENDIMENTO, ID_USUARIO_MEDICO, ID_STATUS, DESCRICAO)
VALUES (2,'10/02/2019',4,4,'Paciente bem'),
		(2,'10/02/2019',5,1,'Paciente n�o compareceu'),
		(4,'20/01/2019  15:00:00',5,4,'Paciente bem'),
		(5,'06/01/2018 10:00',6,1,'Cancelado'),
		(6,'07/02/2019 11:00',6,4,'Paciente bem'),
		(5,'06/02/2018 10:00',6,4,'Paciente bem'),
		(7,'07/02/2019 11:00',7,1,'Cancelado'),
		(4,'08/02/2019 15:00',4,5,'Aguardando'),
		(7,'09/02/2019 11:00',7,5,'Aguardando');


INSERT INTO USUARIO(EMAIL, SENHA, DATA_CADASTRO, ID_TIPO_USUARIO)
VALUES('ligia@gmail.com','12345','07/02/2019','3'),
		('joao@hotmail.com', '12345', '07/02/2019', '3'),
		('bruno@gmail.com','1234','07/02/2019','3');



SELECT * FROM USUARIO
SELECT * FROM USUARIO_MEDICO
SELECT * FROM CLINICA

UPDATE USUARIO_MEDICO SET CRM = '54356-SP'
WHERE ID = 7


UPDATE USUARIO_MEDICO SET CRM = '53452-SP'
WHERE ID = 6


UPDATE USUARIO_MEDICO SET CRM = '65463-SP'
WHERE ID = 4

INSERT INTO PRONTUARIO (ID_USUARIO, NOME, CPF, RG, DATA_NASCIMENTO, ENDERECO, TELEFONE)
VALUES				('13','Ligia','94839859000','43522543-5','13/10/1983', 'Rua Estado de Israel 240,�S�o Paulo, Estado de S�o Paulo', '11 3456-7654'),
					('14','Jo�o','91305348010','32544444-1','27/08/1975', 'R. Ver. Geraldo de Camargo, 66 - Santa Luzia, Ribeir�o Pires', '11 7656-6377'),
					('15','Bruno','79799299004','54566266-7','21/03/1972','Alameda dos Arapan�s, 945 - Indian�polis, S�o Paulo','11 95436-8769');


ALTER TABLE CLINICA ADD RAZAO_SOCIAL VARCHAR (250)

INSERT INTO CLINICA (CNPJ) WHERE ID = 1
VALUES ('33422907000110'), ('21563708000190'), ('88999908000110'), ('86400902000130');

	UPDATE CLINICA SET RAZAO_SOCIAL = 'SP Medical Group'
	WHERE ID = 2

	UPDATE CLINICA SET RAZAO_SOCIAL = 'SP Medical Group'
	WHERE ID = 3

	UPDATE CLINICA SET RAZAO_SOCIAL = 'SP Medical Group'
	WHERE ID = 4

	UPDATE CLINICA SET RAZAO_SOCIAL = 'SP Medical Group'
	WHERE ID = 5

