CREATE TABLE [dbo].[SaglikPersonelleri] (
  [personelid] [int] NOT NULL,
  [personelad] [varchar](30) NULL,
  [personelsoyad] [varchar](50) NULL,
  [personelunvan] [varchar](50) NULL,
  PRIMARY KEY CLUSTERED ([personelid])
)
ON [PRIMARY]
GO