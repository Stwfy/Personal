ALTER TABLE `Mappa` ADD  CONSTRAINT `FK_Mappa_Comune` FOREIGN KEY(`IdComune`)
REFERENCES `Comune` (`IdComune`);