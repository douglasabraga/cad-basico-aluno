USE [db_Aluno]
GO

/****** Object:  Table [dbo].[Aluno]    Script Date: 15/06/2020 19:53:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Aluno](
	[idAluno] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](30) NULL,
	[cidade] [varchar](30) NULL,
	[estado] [varchar](2) NULL,
	[dataNascimento] [datetime] NULL,
	[cpf] [varchar](15) NULL,
	[sexo] [bit] NULL,
	[observacao] [text] NULL,
 CONSTRAINT [PK_Aluno] PRIMARY KEY CLUSTERED 
(
	[idAluno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

