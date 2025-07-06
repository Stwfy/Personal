ALTER TABLE [dbo].[Mappa]  WITH CHECK ADD  CONSTRAINT [FK_Mappa_Comune] FOREIGN KEY([IdComune])
REFERENCES [dbo].[Comune] ([IdComune])