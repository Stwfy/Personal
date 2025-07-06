CREATE TABLE [dbo].[Mappa](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdComune] [int] NULL,
	[Nome] [nvarchar](50) NULL,
	[AnnoInserimento] [int] NOT NULL,
	[DataOraInserimento] [datetime2](7) NOT NULL,
	[IdentificatoreOpenStreetMap] [float] NOT NULL,
	[Longitudine] [decimal](10, 7) NOT NULL,
	[Latitudine] [decimal](10, 7) NOT NULL
) ON [PRIMARY]
GO