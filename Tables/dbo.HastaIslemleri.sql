CREATE TABLE [dbo].[HastaIslemleri] (
  [dosyano] [varchar](30) NOT NULL,
  [siraNo] [int] NULL,
  [saat] [varchar](5) NULL,
  [yapilanislem] [varchar](100) NULL,
  [polid] [int] NULL,
  [hastaid] [int] NULL,
  [drkodu] [int] NULL,
  [miktar] [int] NULL,
  [birimfiyati] [int] NULL,
  [taburcuedildimi] [varchar](5) NULL,
  [sevktarihi] [date] NULL,
  PRIMARY KEY CLUSTERED ([dosyano])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[HastaIslemleri]
  ADD CONSTRAINT [fk_key_doktor] FOREIGN KEY ([drkodu]) REFERENCES [dbo].[Doktorlar] ([drkodu])
GO

ALTER TABLE [dbo].[HastaIslemleri]
  ADD CONSTRAINT [fk_key_hastaid] FOREIGN KEY ([hastaid]) REFERENCES [dbo].[Hastalar] ([hastaid])
GO

ALTER TABLE [dbo].[HastaIslemleri]
  ADD CONSTRAINT [fk_key_poliklinikid] FOREIGN KEY ([polid]) REFERENCES [dbo].[Poliklinikler] ([polid])
GO