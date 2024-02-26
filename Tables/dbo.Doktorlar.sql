CREATE TABLE [dbo].[Doktorlar] (
  [drkodu] [int] NOT NULL,
  [polid] [int] NULL,
  [dradi] [varchar](20) NULL,
  [drsoyadi] [varchar](30) NULL,
  [dralani] [varchar](20) NULL,
  PRIMARY KEY CLUSTERED ([drkodu])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Doktorlar]
  ADD CONSTRAINT [fk_key_poli] FOREIGN KEY ([polid]) REFERENCES [dbo].[Poliklinikler] ([polid])
GO