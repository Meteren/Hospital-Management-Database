CREATE TABLE [dbo].[Kullanicilar] (
  [KullaniciId] [int] NOT NULL,
  [KullaniciAdi] [varchar](20) NULL,
  [KullaniciSoyadi] [varchar](30) NULL,
  [KullaniciSifre] [varchar](30) NULL,
  PRIMARY KEY CLUSTERED ([KullaniciId])
)
ON [PRIMARY]
GO