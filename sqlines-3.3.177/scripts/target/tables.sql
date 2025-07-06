CREATE TABLE `Mappa`(
	`Id` int AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`IdComune` int NULL,
	`Nome` nvarchar(50) NULL,
	`AnnoInserimento` int NOT NULL,
	`DataOraInserimento` Datetime(6) NOT NULL,
	`IdentificatoreOpenStreetMap` Double NOT NULL,
	`Longitudine` decimal(10, 7) NOT NULL,
	`Latitudine` decimal(10, 7) NOT NULL
);
