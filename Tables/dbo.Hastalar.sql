CREATE TABLE [dbo].[Hastalar] (
  [hastaid] [int] NOT NULL,
  [hastaadi] [varchar](20) NULL,
  [hastasoyadi] [varchar](30) NULL,
  [telefonno] [varchar](30) NULL,
  [kurumadi] [varchar](30) NULL,
  PRIMARY KEY CLUSTERED ([hastaid])
)
ON [PRIMARY]
GO