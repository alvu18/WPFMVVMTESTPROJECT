CREATE TABLE [dbo].[Human] (
  [IdHuman] [int] IDENTITY,
  [Name] [varchar](50) NOT NULL,
  [Surname] [varchar](50) NOT NULL,
  [Fathername] [varchar](50) NULL,
  [Number] [varchar](50) NOT NULL,
  [Adress] [varchar](50) NOT NULL,
  [Email] [varchar](50) NOT NULL,
  CONSTRAINT [PK_Human_IdHuman] PRIMARY KEY CLUSTERED ([IdHuman])
)
ON [PRIMARY]
GO