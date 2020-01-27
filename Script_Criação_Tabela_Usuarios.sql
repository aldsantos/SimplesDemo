
/*
Objeto: Tabela Usuários
Instrução: Criação
Data: 27/01/2020 10:00
Descrição: Criação da tabela para armazenamento de usuarios do app
Autor: André Luiz dos Santos
*/


USE [PicPub_Desenv]
GO

CREATE TABLE Usuarios(
	[Id_Usu] [int] IDENTITY(1,1) NOT NULL,
	[Cod_Usu] [varchar](10) NOT NULL,
	[Num_Cpf_Cnpj_Usu] [varchar](14) NOT NULL,
	[Nm_Usu] [varchar](30) NOT NULL,
	[Des_Login_Usu] [varchar] (20) NOT NULL,
	[Des_Senha_Usu] [varchar] (8) NOT NULL,
	[Num_Tel_Usu] [varchar] (11) NOT NULL,
	[Dt_Alt_Cad_Usu] [datetime] NOT NULL,
	[Dt_Cad_Usu] [datetime] NOT NULL
	
CONSTRAINT pk_Cod_Usu PRIMARY KEY (Cod_Usu)

);


	

	





