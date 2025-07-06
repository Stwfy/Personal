USE `Autovelox`;
 
/* SQLINES DEMO *** able [dbo].[Mappa]    Script Date: 27/06/2025 12:41:45 ******/
/* SET ANSI_NULLS ON */
 
/* SET QUOTED_IDENTIFIER ON */
 
-- SQLINES FOR EVALUATION USE ONLY (14 DAYS)
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
/* SET IDENTITY_INSERT [dbo].[Mappa] ON */ 
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1, 90, NULL, 2010, CAST('2010-10-12T21:31:50.0000000' AS DATETIME(6)), 474673274, CAST(7.5781483 AS Decimal(10, 7)), CAST(45.0727533 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (2, 90, NULL, 2011, CAST('2011-07-16T03:01:47.0000000' AS DATETIME(6)), 474673273, CAST(7.5781329 AS Decimal(10, 7)), CAST(45.0728535 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (3, 90, NULL, 2013, CAST('2013-10-21T13:45:25.0000000' AS DATETIME(6)), 2503744507, CAST(7.5879870 AS Decimal(10, 7)), CAST(45.0731729 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (4, 90, NULL, 2013, CAST('2013-10-21T13:45:25.0000000' AS DATETIME(6)), 2503744509, CAST(7.5879773 AS Decimal(10, 7)), CAST(45.0732720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (5, 90, 'autovelox 70 km h', 2014, CAST('2014-09-01T00:11:56.0000000' AS DATETIME(6)), 921298534, CAST(7.5930311 AS Decimal(10, 7)), CAST(45.0803360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (6, 90, 'autovelox 70 km h', 2014, CAST('2014-09-01T00:11:56.0000000' AS DATETIME(6)), 921298565, CAST(7.5930283 AS Decimal(10, 7)), CAST(45.0804150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (7, 120, NULL, 2013, CAST('2013-09-10T13:04:19.0000000' AS DATETIME(6)), 2452674347, CAST(7.5765727 AS Decimal(10, 7)), CAST(45.0524960 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (8, 120, NULL, 2013, CAST('2013-09-10T13:04:20.0000000' AS DATETIME(6)), 2452264578, CAST(7.5776658 AS Decimal(10, 7)), CAST(45.0526342 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (9, 125, NULL, 2012, CAST('2012-08-28T02:05:20.0000000' AS DATETIME(6)), 1886123127, CAST(7.8676161 AS Decimal(10, 7)), CAST(45.4565290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (10, 125, NULL, 2013, CAST('2013-09-02T12:32:37.0000000' AS DATETIME(6)), 1886123118, CAST(7.8670080 AS Decimal(10, 7)), CAST(45.4562249 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (11, 125, NULL, 2013, CAST('2013-12-24T00:46:43.0000000' AS DATETIME(6)), 2592174487, CAST(7.9191407 AS Decimal(10, 7)), CAST(45.4469610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (12, 125, NULL, 2013, CAST('2013-12-24T00:46:49.0000000' AS DATETIME(6)), 2592175096, CAST(7.9172286 AS Decimal(10, 7)), CAST(45.4485040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (13, 125, NULL, 2013, CAST('2013-12-24T00:46:52.0000000' AS DATETIME(6)), 2592175328, CAST(7.9162977 AS Decimal(10, 7)), CAST(45.4492560 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (14, 125, NULL, 2013, CAST('2013-12-24T00:48:10.0000000' AS DATETIME(6)), 1482568365, CAST(7.9149181 AS Decimal(10, 7)), CAST(45.4501721 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (15, 125, NULL, 2014, CAST('2014-01-15T19:42:13.0000000' AS DATETIME(6)), 2623789937, CAST(7.8814979 AS Decimal(10, 7)), CAST(45.4307321 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (16, 125, NULL, 2015, CAST('2015-01-12T20:17:19.0000000' AS DATETIME(6)), 2141356486, CAST(7.8873506 AS Decimal(10, 7)), CAST(45.4529870 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (17, 125, NULL, 2015, CAST('2015-01-12T20:17:19.0000000' AS DATETIME(6)), 2623789925, CAST(7.8821220 AS Decimal(10, 7)), CAST(45.4290225 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (18, 125, NULL, 2015, CAST('2015-01-12T20:17:19.0000000' AS DATETIME(6)), 2623790308, CAST(7.8806427 AS Decimal(10, 7)), CAST(45.4330678 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (19, 125, NULL, 2015, CAST('2015-01-12T20:17:24.0000000' AS DATETIME(6)), 342393880, CAST(7.8823999 AS Decimal(10, 7)), CAST(45.4279627 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (20, 168, NULL, 2009, CAST('2009-09-27T21:41:07.0000000' AS DATETIME(6)), 510928553, CAST(7.5382777 AS Decimal(10, 7)), CAST(44.9328670 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (21, 170, NULL, 2014, CAST('2014-09-26T17:03:33.0000000' AS DATETIME(6)), 508858011, CAST(7.6920362 AS Decimal(10, 7)), CAST(45.3459797 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (22, 183, 'autovelox 50 km/h', 2015, CAST('2015-03-10T19:04:03.0000000' AS DATETIME(6)), 3392823404, CAST(7.7595745 AS Decimal(10, 7)), CAST(45.0016015 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (23, 183, 'autovelox 50 km/h', 2015, CAST('2015-03-10T19:04:03.0000000' AS DATETIME(6)), 3392823405, CAST(7.7645706 AS Decimal(10, 7)), CAST(45.0044971 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (24, 183, 'autovelox 50 km/h', 2015, CAST('2015-03-10T19:04:03.0000000' AS DATETIME(6)), 3392823406, CAST(7.7511731 AS Decimal(10, 7)), CAST(45.0199772 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (25, 219, NULL, 2014, CAST('2014-06-16T10:09:24.0000000' AS DATETIME(6)), 2393199776, CAST(7.5563958 AS Decimal(10, 7)), CAST(45.0584900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (26, 219, NULL, 2014, CAST('2014-06-16T10:09:24.0000000' AS DATETIME(6)), 2393199777, CAST(7.5564420 AS Decimal(10, 7)), CAST(45.0585796 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (27, 223, NULL, 2014, CAST('2014-06-16T21:29:48.0000000' AS DATETIME(6)), 2141356497, CAST(7.8688756 AS Decimal(10, 7)), CAST(45.4025867 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (28, 272, 'autovelox 70 km h', 2014, CAST('2014-09-01T00:11:56.0000000' AS DATETIME(6)), 2616620383, CAST(7.6302932 AS Decimal(10, 7)), CAST(45.0943970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (29, 272, 'autovelox 70 km h', 2014, CAST('2014-09-01T00:11:57.0000000' AS DATETIME(6)), 2616620385, CAST(7.6303763 AS Decimal(10, 7)), CAST(45.0944835 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (30, 292, 'T-red', 2010, CAST('2010-02-01T23:59:36.0000000' AS DATETIME(6)), 626140291, CAST(7.6398922 AS Decimal(10, 7)), CAST(45.1248050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (31, 315, NULL, 2010, CAST('2010-07-19T21:27:26.0000000' AS DATETIME(6)), 503666414, CAST(7.5161778 AS Decimal(10, 7)), CAST(44.9926333 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (32, 315, NULL, 2010, CAST('2010-07-19T21:27:29.0000000' AS DATETIME(6)), 503666413, CAST(7.5160859 AS Decimal(10, 7)), CAST(44.9924710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (33, 315, NULL, 2011, CAST('2011-12-02T10:34:45.0000000' AS DATETIME(6)), 1528014247, CAST(7.5161412 AS Decimal(10, 7)), CAST(44.9926640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (34, 315, NULL, 2011, CAST('2011-12-02T10:34:45.0000000' AS DATETIME(6)), 1528014251, CAST(7.5161331 AS Decimal(10, 7)), CAST(44.9926710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (35, 327, NULL, 2011, CAST('2011-05-26T12:55:24.0000000' AS DATETIME(6)), 1300542351, CAST(8.4573571 AS Decimal(10, 7)), CAST(45.3501143 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (36, 346, NULL, 2013, CAST('2013-01-17T11:37:08.0000000' AS DATETIME(6)), 2115691483, CAST(8.3602145 AS Decimal(10, 7)), CAST(45.2644540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (37, 346, NULL, 2013, CAST('2013-01-17T11:37:20.0000000' AS DATETIME(6)), 1999853109, CAST(8.3601223 AS Decimal(10, 7)), CAST(45.2642560 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (38, 355, NULL, 2014, CAST('2014-03-10T12:16:05.0000000' AS DATETIME(6)), 2710676912, CAST(8.3784956 AS Decimal(10, 7)), CAST(45.5740540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (39, 355, NULL, 2014, CAST('2014-03-10T12:16:05.0000000' AS DATETIME(6)), 2710676914, CAST(8.3786242 AS Decimal(10, 7)), CAST(45.5740750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (40, 356, NULL, 2014, CAST('2014-02-18T10:17:19.0000000' AS DATETIME(6)), 2678481047, CAST(8.3361552 AS Decimal(10, 7)), CAST(45.2835910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (41, 356, NULL, 2014, CAST('2014-02-18T10:17:19.0000000' AS DATETIME(6)), 2678481055, CAST(8.3473791 AS Decimal(10, 7)), CAST(45.2909584 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (42, 366, NULL, 2012, CAST('2012-02-06T12:40:18.0000000' AS DATETIME(6)), 1620143250, CAST(8.4637990 AS Decimal(10, 7)), CAST(45.2720099 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (43, 397, NULL, 2014, CAST('2014-12-25T21:39:11.0000000' AS DATETIME(6)), 3252636243, CAST(8.2524877 AS Decimal(10, 7)), CAST(45.8285540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (44, 397, NULL, 2014, CAST('2014-12-25T21:39:12.0000000' AS DATETIME(6)), 1221816727, CAST(8.2499122 AS Decimal(10, 7)), CAST(45.8195890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (45, 397, NULL, 2014, CAST('2014-12-25T21:39:12.0000000' AS DATETIME(6)), 1221816945, CAST(8.2483416 AS Decimal(10, 7)), CAST(45.8170610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (46, 397, NULL, 2014, CAST('2014-12-25T21:39:12.0000000' AS DATETIME(6)), 1731158719, CAST(8.2556603 AS Decimal(10, 7)), CAST(45.8348418 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (47, 400, NULL, 2012, CAST('2012-07-23T12:07:55.0000000' AS DATETIME(6)), 1835158898, CAST(8.4386088 AS Decimal(10, 7)), CAST(45.3826350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (48, 425, NULL, 2012, CAST('2012-10-12T01:20:26.0000000' AS DATETIME(6)), 1959686152, CAST(8.6453111 AS Decimal(10, 7)), CAST(45.7101781 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (49, 425, NULL, 2012, CAST('2012-10-12T01:20:26.0000000' AS DATETIME(6)), 1959686156, CAST(8.6104535 AS Decimal(10, 7)), CAST(45.7169310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (50, 425, NULL, 2013, CAST('2013-02-12T14:23:07.0000000' AS DATETIME(6)), 1745976476, CAST(8.6304103 AS Decimal(10, 7)), CAST(45.7199772 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (51, 475, NULL, 2016, CAST('2016-01-07T19:36:17.0000000' AS DATETIME(6)), 3932630654, CAST(8.5424505 AS Decimal(10, 7)), CAST(45.4539502 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (52, 475, NULL, 2016, CAST('2016-01-07T19:36:17.0000000' AS DATETIME(6)), 3932630655, CAST(8.5430192 AS Decimal(10, 7)), CAST(45.4540370 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (53, 489, NULL, 2014, CAST('2014-01-10T14:55:48.0000000' AS DATETIME(6)), 2617301542, CAST(8.4963108 AS Decimal(10, 7)), CAST(45.3150150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (54, 543, NULL, 2013, CAST('2013-09-19T03:16:20.0000000' AS DATETIME(6)), 2463451753, CAST(8.1368135 AS Decimal(10, 7)), CAST(44.3640595 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (55, 551, NULL, 2014, CAST('2014-10-04T22:00:10.0000000' AS DATETIME(6)), 3111593448, CAST(7.8204096 AS Decimal(10, 7)), CAST(44.8015620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (56, 580, NULL, 2013, CAST('2013-09-19T05:20:23.0000000' AS DATETIME(6)), 2463489036, CAST(7.7797738 AS Decimal(10, 7)), CAST(44.3375580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (57, 588, NULL, 2014, CAST('2014-11-11T21:27:54.0000000' AS DATETIME(6)), 3181649905, CAST(8.0918748 AS Decimal(10, 7)), CAST(44.7811060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (58, 588, NULL, 2015, CAST('2015-11-30T01:14:56.0000000' AS DATETIME(6)), 3181649903, CAST(8.0875805 AS Decimal(10, 7)), CAST(44.7799860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (59, 620, NULL, 2013, CAST('2013-05-13T15:50:58.0000000' AS DATETIME(6)), 2106204461, CAST(8.1164698 AS Decimal(10, 7)), CAST(44.4677591 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (60, 834, NULL, 2014, CAST('2014-10-03T01:04:21.0000000' AS DATETIME(6)), 3108304953, CAST(8.0914240 AS Decimal(10, 7)), CAST(44.8515178 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (61, 878, NULL, 2013, CAST('2013-07-14T23:13:47.0000000' AS DATETIME(6)), 2384742128, CAST(8.7796753 AS Decimal(10, 7)), CAST(44.8520260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (62, 887, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061052, CAST(8.8533006 AS Decimal(10, 7)), CAST(44.8471090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (63, 887, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061053, CAST(8.8535111 AS Decimal(10, 7)), CAST(44.8487460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (64, 887, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061054, CAST(8.8551715 AS Decimal(10, 7)), CAST(44.8597989 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (65, 887, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061055, CAST(8.8554218 AS Decimal(10, 7)), CAST(44.8614778 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (66, 894, NULL, 2012, CAST('2012-08-12T14:49:44.0000000' AS DATETIME(6)), 1730357582, CAST(8.6262689 AS Decimal(10, 7)), CAST(44.8284560 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (67, 896, NULL, 2013, CAST('2013-02-17T15:44:46.0000000' AS DATETIME(6)), 2159462978, CAST(8.5133491 AS Decimal(10, 7)), CAST(45.1632988 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (68, 904, NULL, 2011, CAST('2011-10-01T23:26:31.0000000' AS DATETIME(6)), 1451193919, CAST(8.5793814 AS Decimal(10, 7)), CAST(44.8507170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (69, 904, NULL, 2012, CAST('2012-05-28T15:53:10.0000000' AS DATETIME(6)), 1768658536, CAST(8.6099756 AS Decimal(10, 7)), CAST(44.8562366 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (70, 904, NULL, 2012, CAST('2012-06-01T22:52:17.0000000' AS DATETIME(6)), 1772994524, CAST(8.5763410 AS Decimal(10, 7)), CAST(44.8351282 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (71, 911, NULL, 2012, CAST('2012-09-22T23:50:28.0000000' AS DATETIME(6)), 1928022219, CAST(8.5822278 AS Decimal(10, 7)), CAST(44.8003820 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (72, 954, NULL, 2013, CAST('2013-05-07T23:46:44.0000000' AS DATETIME(6)), 2295250004, CAST(8.2548550 AS Decimal(10, 7)), CAST(45.1181962 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (73, 954, NULL, 2013, CAST('2013-05-07T23:46:44.0000000' AS DATETIME(6)), 2295250011, CAST(8.2548971 AS Decimal(10, 7)), CAST(45.1182801 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (74, 978, NULL, 2010, CAST('2010-08-15T20:57:51.0000000' AS DATETIME(6)), 861709310, CAST(8.6333952 AS Decimal(10, 7)), CAST(44.6287851 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (75, 989, NULL, 2013, CAST('2013-03-30T16:57:32.0000000' AS DATETIME(6)), 2238365052, CAST(8.9157428 AS Decimal(10, 7)), CAST(44.9445063 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (76, 1015, NULL, 2014, CAST('2014-08-05T15:58:02.0000000' AS DATETIME(6)), 2997721421, CAST(8.9324364 AS Decimal(10, 7)), CAST(44.8665200 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (77, 1018, NULL, 2012, CAST('2012-09-19T22:04:04.0000000' AS DATETIME(6)), 1922444989, CAST(8.5686490 AS Decimal(10, 7)), CAST(44.7863290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (78, 1018, NULL, 2013, CAST('2013-10-24T09:17:24.0000000' AS DATETIME(6)), 2506815224, CAST(8.5743909 AS Decimal(10, 7)), CAST(44.7808768 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (79, 1019, NULL, 2010, CAST('2010-03-06T11:59:35.0000000' AS DATETIME(6)), 300585798, CAST(8.6811400 AS Decimal(10, 7)), CAST(44.6932530 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (80, 1031, NULL, 2013, CAST('2013-06-24T06:12:41.0000000' AS DATETIME(6)), 2358135704, CAST(8.9024430 AS Decimal(10, 7)), CAST(44.9323950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (81, 1031, NULL, 2013, CAST('2013-07-14T22:43:31.0000000' AS DATETIME(6)), 2384711761, CAST(8.7740565 AS Decimal(10, 7)), CAST(44.8403300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (82, 1040, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061049, CAST(8.8555612 AS Decimal(10, 7)), CAST(44.8124410 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (83, 1040, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061050, CAST(8.8552723 AS Decimal(10, 7)), CAST(44.8129992 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (84, 1040, NULL, 2015, CAST('2015-09-10T10:38:55.0000000' AS DATETIME(6)), 3737061051, CAST(8.8546305 AS Decimal(10, 7)), CAST(44.8204250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (85, 1040, NULL, 2015, CAST('2015-10-11T09:45:07.0000000' AS DATETIME(6)), 3737061048, CAST(8.8558118 AS Decimal(10, 7)), CAST(44.8119050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (86, 3964, NULL, 2010, CAST('2010-09-12T23:12:46.0000000' AS DATETIME(6)), 909411276, CAST(7.6926732 AS Decimal(10, 7)), CAST(43.7928250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (87, 4027, NULL, 2016, CAST('2016-02-14T10:52:31.0000000' AS DATETIME(6)), 4005365176, CAST(8.5110693 AS Decimal(10, 7)), CAST(44.3410610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (88, 4035, NULL, 2010, CAST('2010-07-14T12:30:26.0000000' AS DATETIME(6)), 811923404, CAST(8.2315939 AS Decimal(10, 7)), CAST(44.1139710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (89, 4035, 'T-red', 2010, CAST('2010-07-11T19:43:32.0000000' AS DATETIME(6)), 811923816, CAST(8.2410772 AS Decimal(10, 7)), CAST(44.1089841 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (90, 4095, NULL, 2014, CAST('2014-10-11T13:09:07.0000000' AS DATETIME(6)), 43357593, CAST(9.0916372 AS Decimal(10, 7)), CAST(44.4589816 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (91, 4117, NULL, 2010, CAST('2010-08-08T23:40:34.0000000' AS DATETIME(6)), 850074619, CAST(8.7377498 AS Decimal(10, 7)), CAST(44.4357744 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (92, 4151, NULL, 2011, CAST('2011-06-19T21:24:47.0000000' AS DATETIME(6)), 1331259302, CAST(9.4255795 AS Decimal(10, 7)), CAST(44.2645484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (93, 4154, NULL, 2010, CAST('2010-08-22T19:25:27.0000000' AS DATETIME(6)), 43355527, CAST(9.1233597 AS Decimal(10, 7)), CAST(44.4823606 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (94, 4160, NULL, 2015, CAST('2015-10-06T02:31:40.0000000' AS DATETIME(6)), 3774383474, CAST(9.9645033 AS Decimal(10, 7)), CAST(44.0711400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (95, 4160, NULL, 2015, CAST('2015-10-06T02:31:40.0000000' AS DATETIME(6)), 3774383476, CAST(9.9619532 AS Decimal(10, 7)), CAST(44.0789210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (96, 4185, NULL, 2013, CAST('2013-11-30T16:37:08.0000000' AS DATETIME(6)), 2558538389, CAST(9.9356415 AS Decimal(10, 7)), CAST(44.1358067 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (97, 4185, NULL, 2013, CAST('2013-11-30T16:37:08.0000000' AS DATETIME(6)), 2558538390, CAST(9.9304530 AS Decimal(10, 7)), CAST(44.1392360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (98, 4185, NULL, 2013, CAST('2013-11-30T16:37:43.0000000' AS DATETIME(6)), 281421528, CAST(9.9170047 AS Decimal(10, 7)), CAST(44.1586950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (99, 4185, NULL, 2013, CAST('2013-11-30T16:37:43.0000000' AS DATETIME(6)), 281421528, CAST(9.9170047 AS Decimal(10, 7)), CAST(44.1586950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (100, 1322, NULL, 2015, CAST('2015-02-25T17:30:54.0000000' AS DATETIME(6)), 3371994295, CAST(8.6974865 AS Decimal(10, 7)), CAST(45.8354480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (101, 1322, NULL, 2015, CAST('2015-12-14T13:32:45.0000000' AS DATETIME(6)), 3891648670, CAST(8.6963923 AS Decimal(10, 7)), CAST(45.8386835 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (102, 1326, NULL, 2015, CAST('2015-10-29T12:57:21.0000000' AS DATETIME(6)), 291340424, CAST(8.6904571 AS Decimal(10, 7)), CAST(45.8441247 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (103, 1326, NULL, 2015, CAST('2015-12-04T13:48:56.0000000' AS DATETIME(6)), 628932615, CAST(8.6425807 AS Decimal(10, 7)), CAST(45.8417190 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (104, 1326, NULL, 2015, CAST('2015-12-18T11:35:35.0000000' AS DATETIME(6)), 3898004666, CAST(8.6589368 AS Decimal(10, 7)), CAST(45.8430970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (105, 1333, NULL, 2015, CAST('2015-11-26T12:24:44.0000000' AS DATETIME(6)), 3687871225, CAST(8.7064599 AS Decimal(10, 7)), CAST(45.9765129 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (106, 1338, NULL, 2014, CAST('2014-10-20T22:56:27.0000000' AS DATETIME(6)), 1298663097, CAST(8.8097716 AS Decimal(10, 7)), CAST(45.7822066 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (107, 1339, NULL, 2013, CAST('2013-05-03T00:23:10.0000000' AS DATETIME(6)), 2289743641, CAST(8.8282147 AS Decimal(10, 7)), CAST(45.6290580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (108, 1339, NULL, 2013, CAST('2013-05-27T12:10:25.0000000' AS DATETIME(6)), 2289743640, CAST(8.8286692 AS Decimal(10, 7)), CAST(45.6288810 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (109, 1339, NULL, 2015, CAST('2015-05-20T10:20:30.0000000' AS DATETIME(6)), 3529951996, CAST(8.8344754 AS Decimal(10, 7)), CAST(45.6012180 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (110, 1342, NULL, 2014, CAST('2014-11-02T00:37:39.0000000' AS DATETIME(6)), 3161882535, CAST(8.8471216 AS Decimal(10, 7)), CAST(45.6911220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (111, 1342, NULL, 2015, CAST('2015-04-18T12:01:46.0000000' AS DATETIME(6)), 3463141787, CAST(8.8652699 AS Decimal(10, 7)), CAST(45.6955947 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (112, 1342, NULL, 2015, CAST('2015-04-18T12:01:47.0000000' AS DATETIME(6)), 281173833, CAST(8.8670825 AS Decimal(10, 7)), CAST(45.6929553 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (113, 1342, NULL, 2015, CAST('2015-04-18T12:04:29.0000000' AS DATETIME(6)), 1846785755, CAST(8.8671765 AS Decimal(10, 7)), CAST(45.6865900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (114, 1345, NULL, 2016, CAST('2016-01-23T18:20:27.0000000' AS DATETIME(6)), 687002452, CAST(8.7492715 AS Decimal(10, 7)), CAST(45.6462430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (115, 1346, NULL, 2015, CAST('2015-10-16T12:10:04.0000000' AS DATETIME(6)), 3022835308, CAST(8.8420821 AS Decimal(10, 7)), CAST(45.7248190 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (116, 1367, NULL, 2015, CAST('2015-08-18T19:05:10.0000000' AS DATETIME(6)), 3703237718, CAST(8.6777737 AS Decimal(10, 7)), CAST(45.7624880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (117, 1367, NULL, 2015, CAST('2015-08-30T18:42:42.0000000' AS DATETIME(6)), 3721737834, CAST(8.6777038 AS Decimal(10, 7)), CAST(45.7893248 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (118, 1383, NULL, 2015, CAST('2015-09-24T14:36:59.0000000' AS DATETIME(6)), 3757190535, CAST(8.8068638 AS Decimal(10, 7)), CAST(45.6513829 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (119, 1383, NULL, 2015, CAST('2015-09-24T14:36:59.0000000' AS DATETIME(6)), 3757190536, CAST(8.8021754 AS Decimal(10, 7)), CAST(45.6546710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (120, 1383, NULL, 2015, CAST('2015-09-24T14:36:59.0000000' AS DATETIME(6)), 3757190537, CAST(8.7825269 AS Decimal(10, 7)), CAST(45.6553800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (121, 1383, NULL, 2015, CAST('2015-09-24T14:36:59.0000000' AS DATETIME(6)), 3757190538, CAST(8.7826547 AS Decimal(10, 7)), CAST(45.6582931 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (122, 1383, NULL, 2015, CAST('2015-09-24T14:40:56.0000000' AS DATETIME(6)), 3757197275, CAST(8.8068638 AS Decimal(10, 7)), CAST(45.6513829 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (123, 1383, NULL, 2015, CAST('2015-09-24T14:40:56.0000000' AS DATETIME(6)), 3757197276, CAST(8.8021754 AS Decimal(10, 7)), CAST(45.6546710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (124, 1383, NULL, 2015, CAST('2015-09-24T14:40:56.0000000' AS DATETIME(6)), 3757197277, CAST(8.7825269 AS Decimal(10, 7)), CAST(45.6553800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (125, 1383, NULL, 2015, CAST('2015-09-24T14:40:56.0000000' AS DATETIME(6)), 3757197278, CAST(8.7826547 AS Decimal(10, 7)), CAST(45.6582931 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (126, 1386, NULL, 2014, CAST('2014-01-18T19:14:29.0000000' AS DATETIME(6)), 2627398392, CAST(8.8333538 AS Decimal(10, 7)), CAST(45.7810659 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (127, 1386, NULL, 2015, CAST('2015-10-01T14:15:39.0000000' AS DATETIME(6)), 248925276, CAST(8.8241400 AS Decimal(10, 7)), CAST(45.7795081 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (128, 1388, NULL, 2011, CAST('2011-02-28T13:37:23.0000000' AS DATETIME(6)), 1178990659, CAST(9.0145602 AS Decimal(10, 7)), CAST(45.6427915 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (129, 1399, NULL, 2013, CAST('2013-09-04T22:26:11.0000000' AS DATETIME(6)), 2446382918, CAST(8.8506454 AS Decimal(10, 7)), CAST(45.9697850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (130, 1399, NULL, 2013, CAST('2013-09-04T22:26:11.0000000' AS DATETIME(6)), 2446382945, CAST(8.8490455 AS Decimal(10, 7)), CAST(45.9708346 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (131, 1399, NULL, 2013, CAST('2013-09-04T22:26:14.0000000' AS DATETIME(6)), 345564696, CAST(8.8522278 AS Decimal(10, 7)), CAST(45.9684220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (132, 1402, NULL, 2014, CAST('2014-09-03T00:32:05.0000000' AS DATETIME(6)), 3056519008, CAST(8.8854850 AS Decimal(10, 7)), CAST(45.7231240 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (133, 1292, NULL, 2015, CAST('2015-09-01T23:18:15.0000000' AS DATETIME(6)), 3725362928, CAST(8.6471149 AS Decimal(10, 7)), CAST(45.7267410 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (134, 1292, NULL, 2015, CAST('2015-10-15T10:13:29.0000000' AS DATETIME(6)), 3174670244, CAST(8.6392805 AS Decimal(10, 7)), CAST(45.7347750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (135, 1292, NULL, 2015, CAST('2015-10-15T10:19:33.0000000' AS DATETIME(6)), 3787163720, CAST(8.6159907 AS Decimal(10, 7)), CAST(45.7318480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (136, 1292, NULL, 2015, CAST('2015-10-15T10:19:33.0000000' AS DATETIME(6)), 3787163721, CAST(8.6032328 AS Decimal(10, 7)), CAST(45.7402439 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (137, 1292, NULL, 2015, CAST('2015-10-15T10:19:34.0000000' AS DATETIME(6)), 2122507674, CAST(8.5987193 AS Decimal(10, 7)), CAST(45.7466020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (138, 1292, NULL, 2015, CAST('2015-10-29T12:57:16.0000000' AS DATETIME(6)), 3808242615, CAST(8.6379334 AS Decimal(10, 7)), CAST(45.7368168 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (139, 1292, NULL, 2015, CAST('2015-10-29T12:57:16.0000000' AS DATETIME(6)), 3808242616, CAST(8.6420750 AS Decimal(10, 7)), CAST(45.7396357 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (140, 1292, NULL, 2015, CAST('2015-11-16T12:46:07.0000000' AS DATETIME(6)), 3838779323, CAST(8.6403864 AS Decimal(10, 7)), CAST(45.7382450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (141, 1299, NULL, 2014, CAST('2014-09-03T00:32:10.0000000' AS DATETIME(6)), 269140274, CAST(8.8834760 AS Decimal(10, 7)), CAST(45.7246900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (142, 1299, NULL, 2014, CAST('2014-10-10T00:41:23.0000000' AS DATETIME(6)), 3121431706, CAST(8.9151024 AS Decimal(10, 7)), CAST(45.6987517 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (143, 1299, NULL, 2015, CAST('2015-04-18T11:58:54.0000000' AS DATETIME(6)), 3463138489, CAST(8.9179009 AS Decimal(10, 7)), CAST(45.7009794 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (144, 1300, NULL, 2015, CAST('2015-08-30T18:42:42.0000000' AS DATETIME(6)), 3491431253, CAST(8.6766241 AS Decimal(10, 7)), CAST(45.7909821 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (145, 1302, NULL, 2011, CAST('2011-05-02T02:39:43.0000000' AS DATETIME(6)), 1269964117, CAST(8.9773500 AS Decimal(10, 7)), CAST(45.5895306 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (146, 1310, NULL, 2014, CAST('2014-01-13T14:32:07.0000000' AS DATETIME(6)), 1518227487, CAST(8.6799199 AS Decimal(10, 7)), CAST(45.7287210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (147, 1310, NULL, 2014, CAST('2014-01-13T14:32:07.0000000' AS DATETIME(6)), 2077265128, CAST(8.6796230 AS Decimal(10, 7)), CAST(45.7353679 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (148, 1310, NULL, 2015, CAST('2015-05-25T19:33:58.0000000' AS DATETIME(6)), 3545035475, CAST(8.6884145 AS Decimal(10, 7)), CAST(45.7442550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (149, 1310, NULL, 2016, CAST('2016-01-12T15:48:50.0000000' AS DATETIME(6)), 3941762741, CAST(8.7064317 AS Decimal(10, 7)), CAST(45.7223160 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (150, 1474, NULL, 2013, CAST('2013-01-21T13:29:45.0000000' AS DATETIME(6)), 701539544, CAST(9.0579008 AS Decimal(10, 7)), CAST(45.8161810 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (151, 1510, NULL, 2014, CAST('2014-09-03T00:57:09.0000000' AS DATETIME(6)), 2761634122, CAST(9.0272894 AS Decimal(10, 7)), CAST(45.6935634 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (152, 1510, NULL, 2014, CAST('2014-09-03T00:57:09.0000000' AS DATETIME(6)), 2791290340, CAST(9.0284130 AS Decimal(10, 7)), CAST(45.6935490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (153, 1522, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1269964102, CAST(9.1052228 AS Decimal(10, 7)), CAST(45.8642090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (154, 1522, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1269964109, CAST(9.1057183 AS Decimal(10, 7)), CAST(45.8645630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (155, 1546, NULL, 2009, CAST('2009-07-23T17:59:10.0000000' AS DATETIME(6)), 446189867, CAST(9.2870078 AS Decimal(10, 7)), CAST(45.8135830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (156, 1546, NULL, 2011, CAST('2011-02-14T19:16:48.0000000' AS DATETIME(6)), 446189869, CAST(9.2867034 AS Decimal(10, 7)), CAST(45.8135750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (157, 1673, NULL, 2013, CAST('2013-01-03T19:51:12.0000000' AS DATETIME(6)), 471100370, CAST(8.8414112 AS Decimal(10, 7)), CAST(45.4691710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (158, 1674, NULL, 2014, CAST('2014-04-01T19:47:06.0000000' AS DATETIME(6)), 2758806551, CAST(9.1461857 AS Decimal(10, 7)), CAST(45.5528690 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (159, 1677, NULL, 2015, CAST('2015-10-26T10:54:51.0000000' AS DATETIME(6)), 3803264551, CAST(9.0967754 AS Decimal(10, 7)), CAST(45.4133745 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (160, 1677, NULL, 2015, CAST('2015-10-26T11:03:00.0000000' AS DATETIME(6)), 3803282965, CAST(9.1095497 AS Decimal(10, 7)), CAST(45.4090650 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (161, 1683, NULL, 2014, CAST('2014-06-03T09:21:04.0000000' AS DATETIME(6)), 2896610156, CAST(8.9187108 AS Decimal(10, 7)), CAST(45.5632925 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (162, 1684, 'Autovelox Km 12+490', 2014, CAST('2014-01-30T21:25:38.0000000' AS DATETIME(6)), 2644400863, CAST(9.2563262 AS Decimal(10, 7)), CAST(45.3387668 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (163, 1684, 'Autovelox Km 13+031', 2014, CAST('2014-01-30T21:25:38.0000000' AS DATETIME(6)), 2644400870, CAST(9.2620648 AS Decimal(10, 7)), CAST(45.3406140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (164, 1688, 'Autovelox Cassano D''Adda', 2013, CAST('2013-03-16T19:12:49.0000000' AS DATETIME(6)), 2205079198, CAST(9.5104634 AS Decimal(10, 7)), CAST(45.5189542 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (165, 1688, 'Autovelox Cassano D''Adda', 2013, CAST('2013-03-16T19:12:49.0000000' AS DATETIME(6)), 2205079199, CAST(9.5108265 AS Decimal(10, 7)), CAST(45.5194580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (166, 1688, 'Autovelox Cassano D''Adda', 2013, CAST('2013-03-16T19:12:50.0000000' AS DATETIME(6)), 2205079200, CAST(9.5108086 AS Decimal(10, 7)), CAST(45.5198249 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (167, 1692, NULL, 2012, CAST('2012-08-22T15:20:56.0000000' AS DATETIME(6)), 1877633508, CAST(9.3582267 AS Decimal(10, 7)), CAST(45.5255911 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (168, 1692, NULL, 2013, CAST('2013-06-03T20:43:02.0000000' AS DATETIME(6)), 1728271272, CAST(9.3518711 AS Decimal(10, 7)), CAST(45.5255500 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (169, 1692, NULL, 2014, CAST('2014-06-02T11:35:45.0000000' AS DATETIME(6)), 2834273227, CAST(9.3211558 AS Decimal(10, 7)), CAST(45.5223512 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (170, 1692, NULL, 2014, CAST('2014-06-03T22:25:48.0000000' AS DATETIME(6)), 2897999003, CAST(9.3420679 AS Decimal(10, 7)), CAST(45.5235470 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (171, 1692, NULL, 2014, CAST('2014-06-03T22:25:48.0000000' AS DATETIME(6)), 2897999004, CAST(9.3585090 AS Decimal(10, 7)), CAST(45.5286420 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (172, 1692, NULL, 2014, CAST('2014-06-03T22:25:48.0000000' AS DATETIME(6)), 2897999005, CAST(9.3372798 AS Decimal(10, 7)), CAST(45.5338610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (173, 1692, NULL, 2014, CAST('2014-06-06T12:50:50.0000000' AS DATETIME(6)), 2902682370, CAST(9.3211725 AS Decimal(10, 7)), CAST(45.5222950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (174, 1692, NULL, 2015, CAST('2015-11-03T18:22:43.0000000' AS DATETIME(6)), 2897999001, CAST(9.3332787 AS Decimal(10, 7)), CAST(45.5150940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (175, 1692, NULL, 2015, CAST('2015-12-02T21:57:43.0000000' AS DATETIME(6)), 3873737570, CAST(9.3385188 AS Decimal(10, 7)), CAST(45.5057623 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (176, 1692, 'Autovelox', 2014, CAST('2014-03-14T12:23:15.0000000' AS DATETIME(6)), 2716999236, CAST(9.3373514 AS Decimal(10, 7)), CAST(45.5338676 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (177, 1692, 'Autovelox', 2015, CAST('2015-12-02T21:57:44.0000000' AS DATETIME(6)), 2729732679, CAST(9.3386003 AS Decimal(10, 7)), CAST(45.5057640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (178, 1692, 'Autovelox Cernusco', 2014, CAST('2014-01-24T19:00:54.0000000' AS DATETIME(6)), 2635455572, CAST(9.3420524 AS Decimal(10, 7)), CAST(45.5235922 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (179, 1692, 'Autovelox Cernusco', 2014, CAST('2014-06-03T22:25:51.0000000' AS DATETIME(6)), 2647507723, CAST(9.3332838 AS Decimal(10, 7)), CAST(45.5150790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (180, 1692, 'Autovelox Cernusco', 2014, CAST('2014-06-04T20:52:26.0000000' AS DATETIME(6)), 2644358205, CAST(9.3307093 AS Decimal(10, 7)), CAST(45.5168362 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (181, 1692, 'Autovelox Cernusco', 2014, CAST('2014-06-04T20:53:57.0000000' AS DATETIME(6)), 2899591522, CAST(9.3221571 AS Decimal(10, 7)), CAST(45.5315450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (182, 1692, 'Autovelox Cernusco', 2014, CAST('2014-06-04T20:53:57.0000000' AS DATETIME(6)), 2899591523, CAST(9.3221474 AS Decimal(10, 7)), CAST(45.5315597 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (183, 1692, 'Autovelox Cernusco', 2015, CAST('2015-10-01T17:06:29.0000000' AS DATETIME(6)), 2899589701, CAST(9.3306661 AS Decimal(10, 7)), CAST(45.5168310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (184, 1692, 'Autovelox Cernusco via Po', 2014, CAST('2014-02-02T11:30:20.0000000' AS DATETIME(6)), 2644333295, CAST(9.3584872 AS Decimal(10, 7)), CAST(45.5286790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (185, 1692, 'Controllo Infrazioni con Semaforo Rosso', 2013, CAST('2013-04-20T16:14:02.0000000' AS DATETIME(6)), 2273760384, CAST(9.3385131 AS Decimal(10, 7)), CAST(45.5119662 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (186, 1692, 'Controllo Infrazioni con Semaforo Rosso', 2013, CAST('2013-04-20T16:14:02.0000000' AS DATETIME(6)), 2273760396, CAST(9.3385029 AS Decimal(10, 7)), CAST(45.5120300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (187, 1694, NULL, 2011, CAST('2011-03-12T22:42:31.0000000' AS DATETIME(6)), 1199317073, CAST(8.9912864 AS Decimal(10, 7)), CAST(45.5835880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (188, 1697, NULL, 2014, CAST('2014-07-15T14:57:59.0000000' AS DATETIME(6)), 2961020233, CAST(9.2301053 AS Decimal(10, 7)), CAST(45.5471590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (189, 1697, 'Autovelox Cinisello', 2013, CAST('2013-04-24T21:47:29.0000000' AS DATETIME(6)), 2279979580, CAST(9.2313112 AS Decimal(10, 7)), CAST(45.5477378 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (190, 1698, NULL, 2013, CAST('2013-04-17T23:38:00.0000000' AS DATETIME(6)), 2093864908, CAST(8.9930616 AS Decimal(10, 7)), CAST(45.4413910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (191, 1699, NULL, 2015, CAST('2015-08-09T00:19:24.0000000' AS DATETIME(6)), 3687509663, CAST(9.2830655 AS Decimal(10, 7)), CAST(45.5341849 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (192, 1699, 'Autovelox Cernusco', 2014, CAST('2014-06-03T22:28:41.0000000' AS DATETIME(6)), 2897998693, CAST(9.3035431 AS Decimal(10, 7)), CAST(45.5381950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (193, 1699, 'Autovelox Cernusco', 2014, CAST('2014-06-03T22:28:43.0000000' AS DATETIME(6)), 1449078198, CAST(9.3035327 AS Decimal(10, 7)), CAST(45.5382990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (194, 1701, NULL, 2015, CAST('2015-04-28T11:05:03.0000000' AS DATETIME(6)), 3483671146, CAST(8.9082529 AS Decimal(10, 7)), CAST(45.4644649 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (195, 1701, NULL, 2015, CAST('2015-04-28T11:08:47.0000000' AS DATETIME(6)), 3483680844, CAST(8.9149508 AS Decimal(10, 7)), CAST(45.4606450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (196, 1701, NULL, 2015, CAST('2015-04-28T11:19:23.0000000' AS DATETIME(6)), 3483690382, CAST(8.9383746 AS Decimal(10, 7)), CAST(45.4594140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (197, 1701, NULL, 2015, CAST('2015-04-28T11:29:29.0000000' AS DATETIME(6)), 3287970663, CAST(8.9444898 AS Decimal(10, 7)), CAST(45.4758378 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (198, 1701, NULL, 2015, CAST('2015-04-28T15:26:51.0000000' AS DATETIME(6)), 3484100992, CAST(8.9136502 AS Decimal(10, 7)), CAST(45.4701700 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (199, 1705, NULL, 2015, CAST('2015-12-14T14:02:25.0000000' AS DATETIME(6)), 3891670271, CAST(8.8306875 AS Decimal(10, 7)), CAST(45.5068319 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (200, 1712, NULL, 2012, CAST('2012-03-20T19:16:36.0000000' AS DATETIME(6)), 1617752392, CAST(9.4330498 AS Decimal(10, 7)), CAST(45.5588550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (201, 1712, NULL, 2012, CAST('2012-09-26T13:44:02.0000000' AS DATETIME(6)), 308254051, CAST(9.4322659 AS Decimal(10, 7)), CAST(45.5609180 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (202, 1712, NULL, 2013, CAST('2013-03-29T12:52:09.0000000' AS DATETIME(6)), 2047972360, CAST(9.4408222 AS Decimal(10, 7)), CAST(45.5523104 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (203, 1712, NULL, 2013, CAST('2013-05-19T15:50:10.0000000' AS DATETIME(6)), 308253858, CAST(9.4407416 AS Decimal(10, 7)), CAST(45.5527170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (204, 1713, 'Autovelox', 2014, CAST('2014-01-05T14:12:24.0000000' AS DATETIME(6)), 1469023026, CAST(9.4112486 AS Decimal(10, 7)), CAST(45.5259171 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (205, 1717, 'Autovelox Inzago Padana Superiore', 2013, CAST('2013-09-23T13:44:35.0000000' AS DATETIME(6)), 2205050352, CAST(9.4758998 AS Decimal(10, 7)), CAST(45.5410250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (206, 1717, 'Autovelox Inzago Padana Superiore', 2013, CAST('2013-09-23T13:44:36.0000000' AS DATETIME(6)), 2205050353, CAST(9.4737761 AS Decimal(10, 7)), CAST(45.5419447 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (207, 1720, NULL, 2011, CAST('2011-03-12T22:42:30.0000000' AS DATETIME(6)), 1199317064, CAST(8.9387614 AS Decimal(10, 7)), CAST(45.6058440 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (208, 1720, NULL, 2013, CAST('2013-01-13T16:20:36.0000000' AS DATETIME(6)), 2026055156, CAST(8.8946346 AS Decimal(10, 7)), CAST(45.5996380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (209, 1721, NULL, 2015, CAST('2015-07-22T20:44:28.0000000' AS DATETIME(6)), 2421772870, CAST(9.4129282 AS Decimal(10, 7)), CAST(45.4669242 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (210, 1727, NULL, 2015, CAST('2015-07-26T14:04:43.0000000' AS DATETIME(6)), 2466870701, CAST(9.3475598 AS Decimal(10, 7)), CAST(45.4301120 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (211, 1727, NULL, 2015, CAST('2015-07-26T14:04:43.0000000' AS DATETIME(6)), 2466870860, CAST(9.3475774 AS Decimal(10, 7)), CAST(45.4301800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (212, 1731, NULL, 2010, CAST('2010-11-28T00:18:58.0000000' AS DATETIME(6)), 1009311992, CAST(9.1376053 AS Decimal(10, 7)), CAST(45.4674028 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (213, 1731, NULL, 2011, CAST('2011-05-09T03:05:20.0000000' AS DATETIME(6)), 1277834506, CAST(9.1563758 AS Decimal(10, 7)), CAST(45.5220860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (214, 1731, NULL, 2011, CAST('2011-05-09T03:05:22.0000000' AS DATETIME(6)), 1277834561, CAST(9.1417858 AS Decimal(10, 7)), CAST(45.5194350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (215, 1731, NULL, 2011, CAST('2011-10-21T21:47:59.0000000' AS DATETIME(6)), 1475286040, CAST(9.0781022 AS Decimal(10, 7)), CAST(45.4690002 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (216, 1731, NULL, 2012, CAST('2012-01-31T11:16:03.0000000' AS DATETIME(6)), 1612880082, CAST(9.2005509 AS Decimal(10, 7)), CAST(45.5282140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (217, 1731, NULL, 2012, CAST('2012-01-31T11:16:04.0000000' AS DATETIME(6)), 1612880083, CAST(9.2004983 AS Decimal(10, 7)), CAST(45.5282910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (218, 1731, NULL, 2012, CAST('2012-08-07T21:28:24.0000000' AS DATETIME(6)), 1277834171, CAST(9.1568131 AS Decimal(10, 7)), CAST(45.5222740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (219, 1731, NULL, 2013, CAST('2013-01-02T16:15:43.0000000' AS DATETIME(6)), 2092324677, CAST(9.1861335 AS Decimal(10, 7)), CAST(45.4810792 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (220, 1731, NULL, 2013, CAST('2013-01-05T00:29:08.0000000' AS DATETIME(6)), 2092324667, CAST(9.1876017 AS Decimal(10, 7)), CAST(45.4809100 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (221, 1731, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1277834158, CAST(9.1752225 AS Decimal(10, 7)), CAST(45.5232720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (222, 1731, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1277834384, CAST(9.1402912 AS Decimal(10, 7)), CAST(45.5192440 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (223, 1731, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1277834645, CAST(9.1758599 AS Decimal(10, 7)), CAST(45.5237094 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (224, 1731, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1279803117, CAST(9.1580014 AS Decimal(10, 7)), CAST(45.4944015 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (225, 1731, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1295159019, CAST(9.1562169 AS Decimal(10, 7)), CAST(45.5168970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (226, 1731, NULL, 2013, CAST('2013-01-23T20:36:21.0000000' AS DATETIME(6)), 1295159020, CAST(9.1564297 AS Decimal(10, 7)), CAST(45.5164484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (227, 1731, NULL, 2013, CAST('2013-02-03T22:07:04.0000000' AS DATETIME(6)), 2140629076, CAST(9.1958768 AS Decimal(10, 7)), CAST(45.4545850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (228, 1731, NULL, 2013, CAST('2013-10-30T20:07:23.0000000' AS DATETIME(6)), 2514279195, CAST(9.1519749 AS Decimal(10, 7)), CAST(45.4899440 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (229, 1731, NULL, 2014, CAST('2014-01-12T15:03:36.0000000' AS DATETIME(6)), 2619705381, CAST(9.1906022 AS Decimal(10, 7)), CAST(45.4838820 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (230, 1731, NULL, 2014, CAST('2014-03-30T23:40:22.0000000' AS DATETIME(6)), 2754952315, CAST(9.1306824 AS Decimal(10, 7)), CAST(45.4971563 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (231, 1731, NULL, 2014, CAST('2014-04-02T21:41:07.0000000' AS DATETIME(6)), 2754640901, CAST(9.1823383 AS Decimal(10, 7)), CAST(45.5074029 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (232, 1731, NULL, 2014, CAST('2014-08-28T18:08:32.0000000' AS DATETIME(6)), 3047669756, CAST(9.1557693 AS Decimal(10, 7)), CAST(45.4927981 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (233, 1731, NULL, 2014, CAST('2014-08-28T18:08:32.0000000' AS DATETIME(6)), 3047669757, CAST(9.1557098 AS Decimal(10, 7)), CAST(45.4928460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (234, 1731, NULL, 2014, CAST('2014-08-28T18:08:32.0000000' AS DATETIME(6)), 3047669758, CAST(9.1502354 AS Decimal(10, 7)), CAST(45.4892700 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (235, 1731, NULL, 2014, CAST('2014-08-28T18:08:32.0000000' AS DATETIME(6)), 3047669759, CAST(9.1502899 AS Decimal(10, 7)), CAST(45.4892264 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (236, 1731, NULL, 2014, CAST('2014-09-01T21:52:27.0000000' AS DATETIME(6)), 3054329216, CAST(9.2143511 AS Decimal(10, 7)), CAST(45.4676112 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (237, 1731, NULL, 2015, CAST('2015-03-07T18:13:51.0000000' AS DATETIME(6)), 3387910611, CAST(9.2006940 AS Decimal(10, 7)), CAST(45.5066706 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (238, 1731, NULL, 2015, CAST('2015-04-28T10:42:00.0000000' AS DATETIME(6)), 3483653042, CAST(9.1020795 AS Decimal(10, 7)), CAST(45.4521225 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (239, 1731, NULL, 2015, CAST('2015-08-12T13:39:45.0000000' AS DATETIME(6)), 3047669754, CAST(9.1447429 AS Decimal(10, 7)), CAST(45.4856003 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (240, 1731, NULL, 2015, CAST('2015-08-12T13:39:45.0000000' AS DATETIME(6)), 3047669755, CAST(9.1445786 AS Decimal(10, 7)), CAST(45.4853900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (241, 1731, NULL, 2015, CAST('2015-10-25T22:10:44.0000000' AS DATETIME(6)), 3047669753, CAST(9.1448275 AS Decimal(10, 7)), CAST(45.4857421 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (242, 1731, NULL, 2015, CAST('2015-10-25T22:10:45.0000000' AS DATETIME(6)), 3047669760, CAST(9.1303542 AS Decimal(10, 7)), CAST(45.4990333 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (243, 1731, NULL, 2015, CAST('2015-10-26T10:54:51.0000000' AS DATETIME(6)), 3803264552, CAST(9.0663211 AS Decimal(10, 7)), CAST(45.5025300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (244, 1731, 'Autovelox Lambrate', 2014, CAST('2014-06-04T21:01:34.0000000' AS DATETIME(6)), 2899606593, CAST(9.2570186 AS Decimal(10, 7)), CAST(45.5029380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (245, 1731, 'Autovelox Lambrate', 2014, CAST('2014-06-04T21:01:38.0000000' AS DATETIME(6)), 2153647629, CAST(9.2568884 AS Decimal(10, 7)), CAST(45.5029920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (246, 1731, 'Autovelox Palmanova', 2014, CAST('2014-01-21T13:43:39.0000000' AS DATETIME(6)), 2631098591, CAST(9.2404964 AS Decimal(10, 7)), CAST(45.4994451 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (247, 1731, 'Autovelox Palmanova', 2014, CAST('2014-06-04T21:09:17.0000000' AS DATETIME(6)), 2899623754, CAST(9.2404556 AS Decimal(10, 7)), CAST(45.4994660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (248, 1736, NULL, 2014, CAST('2014-04-17T22:43:55.0000000' AS DATETIME(6)), 2758806534, CAST(9.1376862 AS Decimal(10, 7)), CAST(45.5427140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (249, 1741, NULL, 2015, CAST('2015-01-19T18:06:27.0000000' AS DATETIME(6)), 1783519495, CAST(9.1767546 AS Decimal(10, 7)), CAST(45.5691800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (250, 1741, NULL, 2015, CAST('2015-01-19T18:06:27.0000000' AS DATETIME(6)), 1795520721, CAST(9.1762492 AS Decimal(10, 7)), CAST(45.5752450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (251, 1741, NULL, 2016, CAST('2016-01-31T19:28:51.0000000' AS DATETIME(6)), 271492754, CAST(9.1758043 AS Decimal(10, 7)), CAST(45.5777421 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (252, 1742, NULL, 2015, CAST('2015-07-26T14:04:43.0000000' AS DATETIME(6)), 2466872048, CAST(9.3542924 AS Decimal(10, 7)), CAST(45.4305785 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (253, 1742, NULL, 2016, CAST('2016-01-20T23:24:35.0000000' AS DATETIME(6)), 2466872046, CAST(9.3543339 AS Decimal(10, 7)), CAST(45.4304914 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (254, 1749, 'Autovelox Cassanese', 2015, CAST('2015-11-25T21:55:41.0000000' AS DATETIME(6)), 3859655310, CAST(9.3344135 AS Decimal(10, 7)), CAST(45.4984751 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (255, 1749, 'Autovelox Cassanese', 2015, CAST('2015-11-25T21:55:41.0000000' AS DATETIME(6)), 3859655311, CAST(9.3342393 AS Decimal(10, 7)), CAST(45.4985464 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (256, 1752, 'Autovelox', 2014, CAST('2014-06-16T16:48:52.0000000' AS DATETIME(6)), 2918743922, CAST(9.4517637 AS Decimal(10, 7)), CAST(45.5180550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (257, 1752, 'Autovelox', 2014, CAST('2014-06-16T16:48:54.0000000' AS DATETIME(6)), 2850256628, CAST(9.4584404 AS Decimal(10, 7)), CAST(45.5004530 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (258, 1752, 'Autovelox', 2015, CAST('2015-03-08T13:16:57.0000000' AS DATETIME(6)), 258514677, CAST(9.4642200 AS Decimal(10, 7)), CAST(45.5151950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (259, 1752, 'Autovelox', 2015, CAST('2015-03-08T13:16:58.0000000' AS DATETIME(6)), 2918743923, CAST(9.4653117 AS Decimal(10, 7)), CAST(45.5180896 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (260, 1752, 'Autovelox', 2016, CAST('2016-02-11T21:30:13.0000000' AS DATETIME(6)), 3755045882, CAST(9.4584628 AS Decimal(10, 7)), CAST(45.5005801 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (261, 1752, 'Autovelox BreBeMi', 2015, CAST('2015-10-17T12:47:29.0000000' AS DATETIME(6)), 3790146109, CAST(9.4507732 AS Decimal(10, 7)), CAST(45.5062130 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (262, 1755, NULL, 2014, CAST('2014-04-24T09:27:36.0000000' AS DATETIME(6)), 2812724500, CAST(9.0662811 AS Decimal(10, 7)), CAST(45.5292369 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (263, 1755, NULL, 2015, CAST('2015-10-26T10:17:08.0000000' AS DATETIME(6)), 3803227057, CAST(9.0462149 AS Decimal(10, 7)), CAST(45.5380970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (264, 1758, 'Autovelox Rodano', 2016, CAST('2016-02-02T22:20:36.0000000' AS DATETIME(6)), 3984928762, CAST(9.3522246 AS Decimal(10, 7)), CAST(45.4835877 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (265, 1771, 'Autovelox Sesto San Giovanni', 2014, CAST('2014-06-04T21:09:17.0000000' AS DATETIME(6)), 2899623755, CAST(9.2621399 AS Decimal(10, 7)), CAST(45.5357110 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (266, 1771, 'Autovelox Sesto San Giovanni', 2014, CAST('2014-06-04T21:09:18.0000000' AS DATETIME(6)), 2153645026, CAST(9.2622317 AS Decimal(10, 7)), CAST(45.5357470 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (267, 1772, 'Autovelox Rodano', 2016, CAST('2016-02-07T14:01:54.0000000' AS DATETIME(6)), 3993480879, CAST(9.3662536 AS Decimal(10, 7)), CAST(45.4838528 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (268, 1773, 'Settimo Milanese', 2016, CAST('2016-02-13T10:00:51.0000000' AS DATETIME(6)), 3483659821, CAST(9.0479344 AS Decimal(10, 7)), CAST(45.4925019 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (269, 1793, NULL, 2013, CAST('2013-01-23T20:36:18.0000000' AS DATETIME(6)), 1027462176, CAST(9.1165513 AS Decimal(10, 7)), CAST(45.5216301 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (270, 1793, NULL, 2015, CAST('2015-10-25T21:33:11.0000000' AS DATETIME(6)), 3802684104, CAST(9.1127148 AS Decimal(10, 7)), CAST(45.5265007 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (271, 1793, NULL, 2015, CAST('2015-10-25T21:33:11.0000000' AS DATETIME(6)), 3802684105, CAST(9.1120149 AS Decimal(10, 7)), CAST(45.5270693 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (272, 1817, NULL, 2011, CAST('2011-08-06T00:55:26.0000000' AS DATETIME(6)), 1387924066, CAST(9.6692648 AS Decimal(10, 7)), CAST(45.6738463 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (273, 1817, NULL, 2012, CAST('2012-12-26T02:51:55.0000000' AS DATETIME(6)), 2047460391, CAST(9.6763512 AS Decimal(10, 7)), CAST(45.7097484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (274, 1931, NULL, 2014, CAST('2014-12-12T18:11:42.0000000' AS DATETIME(6)), 1436224725, CAST(9.6906206 AS Decimal(10, 7)), CAST(45.4796520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (275, 2006, NULL, 2015, CAST('2015-06-23T14:17:53.0000000' AS DATETIME(6)), 1912547191, CAST(9.5724366 AS Decimal(10, 7)), CAST(45.5227270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (276, 2006, NULL, 2015, CAST('2015-06-28T17:25:06.0000000' AS DATETIME(6)), 2305801296, CAST(9.6026217 AS Decimal(10, 7)), CAST(45.5462542 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (277, 2006, NULL, 2015, CAST('2015-06-28T17:29:11.0000000' AS DATETIME(6)), 1912547194, CAST(9.5743760 AS Decimal(10, 7)), CAST(45.5230137 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (278, 2006, NULL, 2015, CAST('2015-06-28T17:29:11.0000000' AS DATETIME(6)), 3623432964, CAST(9.5715978 AS Decimal(10, 7)), CAST(45.5227810 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (279, 2046, NULL, 2013, CAST('2013-09-01T10:01:08.0000000' AS DATETIME(6)), 2441147390, CAST(10.1712881 AS Decimal(10, 7)), CAST(45.4290135 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (280, 2046, NULL, 2015, CAST('2015-10-04T17:09:33.0000000' AS DATETIME(6)), 3771909233, CAST(10.1875958 AS Decimal(10, 7)), CAST(45.4322710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (281, 2051, NULL, 2013, CAST('2013-12-22T02:49:40.0000000' AS DATETIME(6)), 2589854617, CAST(10.3973868 AS Decimal(10, 7)), CAST(45.4999850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (282, 2051, NULL, 2013, CAST('2013-12-22T02:53:36.0000000' AS DATETIME(6)), 2589855842, CAST(10.3970609 AS Decimal(10, 7)), CAST(45.5046011 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (283, 2051, NULL, 2013, CAST('2013-12-22T02:53:36.0000000' AS DATETIME(6)), 2589855843, CAST(10.3962377 AS Decimal(10, 7)), CAST(45.5088577 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (284, 2066, NULL, 2013, CAST('2013-01-23T20:36:32.0000000' AS DATETIME(6)), 1987806735, CAST(10.2319720 AS Decimal(10, 7)), CAST(45.5365000 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (285, 2066, NULL, 2013, CAST('2013-01-23T20:36:32.0000000' AS DATETIME(6)), 1987806739, CAST(10.2290115 AS Decimal(10, 7)), CAST(45.5525090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (286, 2066, NULL, 2013, CAST('2013-01-23T20:36:32.0000000' AS DATETIME(6)), 1987806740, CAST(10.2379160 AS Decimal(10, 7)), CAST(45.5673759 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (287, 2066, NULL, 2014, CAST('2014-03-27T12:08:35.0000000' AS DATETIME(6)), 2747204716, CAST(10.2847908 AS Decimal(10, 7)), CAST(45.5007960 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (288, 2066, NULL, 2014, CAST('2014-05-21T14:05:02.0000000' AS DATETIME(6)), 2747204722, CAST(10.2457902 AS Decimal(10, 7)), CAST(45.5057066 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (289, 2066, NULL, 2014, CAST('2014-10-31T22:52:30.0000000' AS DATETIME(6)), 3160167978, CAST(10.2213867 AS Decimal(10, 7)), CAST(45.5481812 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (290, 2066, NULL, 2015, CAST('2015-09-24T15:10:23.0000000' AS DATETIME(6)), 3757286545, CAST(10.2353200 AS Decimal(10, 7)), CAST(45.5097400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (291, 2074, NULL, 2013, CAST('2013-09-05T18:29:43.0000000' AS DATETIME(6)), 2447212992, CAST(10.1268631 AS Decimal(10, 7)), CAST(45.4585950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (292, 2074, NULL, 2013, CAST('2013-09-05T18:29:44.0000000' AS DATETIME(6)), 2447213052, CAST(10.1227824 AS Decimal(10, 7)), CAST(45.4571600 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (293, 2074, NULL, 2013, CAST('2013-09-07T16:40:46.0000000' AS DATETIME(6)), 2449483933, CAST(10.1230683 AS Decimal(10, 7)), CAST(45.4587210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (294, 2074, NULL, 2013, CAST('2013-09-14T16:45:11.0000000' AS DATETIME(6)), 2458114687, CAST(10.1373726 AS Decimal(10, 7)), CAST(45.4523970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (295, 2075, NULL, 2013, CAST('2013-09-05T21:34:57.0000000' AS DATETIME(6)), 1260897467, CAST(9.9353765 AS Decimal(10, 7)), CAST(45.6436434 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (296, 2075, NULL, 2013, CAST('2013-09-20T18:09:16.0000000' AS DATETIME(6)), 1260897374, CAST(9.9312867 AS Decimal(10, 7)), CAST(45.6305590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (297, 2075, NULL, 2013, CAST('2013-09-20T18:09:16.0000000' AS DATETIME(6)), 1260897413, CAST(9.9317748 AS Decimal(10, 7)), CAST(45.6323962 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (298, 2075, NULL, 2013, CAST('2013-09-20T18:09:16.0000000' AS DATETIME(6)), 1260897443, CAST(9.9319415 AS Decimal(10, 7)), CAST(45.6334589 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (299, 2076, NULL, 2013, CAST('2013-09-21T10:08:05.0000000' AS DATETIME(6)), 1225573253, CAST(10.4312773 AS Decimal(10, 7)), CAST(45.3574920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (300, 2076, NULL, 2015, CAST('2015-05-28T14:30:14.0000000' AS DATETIME(6)), 3554071893, CAST(10.4220810 AS Decimal(10, 7)), CAST(45.3227084 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (301, 2098, NULL, 2012, CAST('2012-12-05T17:28:40.0000000' AS DATETIME(6)), 2051526517, CAST(10.1806595 AS Decimal(10, 7)), CAST(45.5983682 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (302, 2103, NULL, 2012, CAST('2012-02-05T16:50:35.0000000' AS DATETIME(6)), 1619045150, CAST(10.1149120 AS Decimal(10, 7)), CAST(45.4244427 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (303, 2104, NULL, 2012, CAST('2012-08-17T13:04:47.0000000' AS DATETIME(6)), 1869980925, CAST(10.5270410 AS Decimal(10, 7)), CAST(45.4764800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (304, 2104, NULL, 2013, CAST('2013-12-22T03:53:17.0000000' AS DATETIME(6)), 2589883247, CAST(10.5557270 AS Decimal(10, 7)), CAST(45.4625715 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (305, 2104, NULL, 2014, CAST('2014-11-20T19:02:54.0000000' AS DATETIME(6)), 3197343779, CAST(10.5382930 AS Decimal(10, 7)), CAST(45.4800934 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (306, 2104, NULL, 2015, CAST('2015-02-15T16:33:21.0000000' AS DATETIME(6)), 3054372688, CAST(10.6170091 AS Decimal(10, 7)), CAST(45.4442261 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (307, 2104, NULL, 2015, CAST('2015-05-28T19:35:43.0000000' AS DATETIME(6)), 392448208, CAST(10.5326013 AS Decimal(10, 7)), CAST(45.4574445 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (308, 2104, NULL, 2015, CAST('2015-05-28T19:35:43.0000000' AS DATETIME(6)), 392448209, CAST(10.5332041 AS Decimal(10, 7)), CAST(45.4556662 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (309, 2104, NULL, 2015, CAST('2015-05-28T19:35:43.0000000' AS DATETIME(6)), 392448210, CAST(10.5341889 AS Decimal(10, 7)), CAST(45.4545961 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (310, 2106, 'Autovelox', 2015, CAST('2015-08-24T13:32:03.0000000' AS DATETIME(6)), 3466112905, CAST(9.9341238 AS Decimal(10, 7)), CAST(45.5951071 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (311, 2114, NULL, 2015, CAST('2015-02-15T14:32:39.0000000' AS DATETIME(6)), 3351876184, CAST(10.4451066 AS Decimal(10, 7)), CAST(45.5857218 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (312, 2118, NULL, 2014, CAST('2014-06-02T14:28:18.0000000' AS DATETIME(6)), 1499299584, CAST(10.1553771 AS Decimal(10, 7)), CAST(45.5961481 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (313, 2122, NULL, 2011, CAST('2011-05-26T22:46:26.0000000' AS DATETIME(6)), 1301189679, CAST(9.9995667 AS Decimal(10, 7)), CAST(45.6626283 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (314, 2122, NULL, 2011, CAST('2011-05-26T22:46:27.0000000' AS DATETIME(6)), 1301189684, CAST(9.9888738 AS Decimal(10, 7)), CAST(45.6651770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (315, 2122, NULL, 2012, CAST('2012-08-31T10:39:53.0000000' AS DATETIME(6)), 1301189698, CAST(10.0065690 AS Decimal(10, 7)), CAST(45.6580790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (316, 2125, NULL, 2013, CAST('2013-07-30T22:50:53.0000000' AS DATETIME(6)), 2401900365, CAST(10.2156727 AS Decimal(10, 7)), CAST(45.3722806 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (317, 2125, NULL, 2013, CAST('2013-07-30T22:50:57.0000000' AS DATETIME(6)), 2401900375, CAST(10.2142636 AS Decimal(10, 7)), CAST(45.3755534 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (318, 2129, 'autovelox 90 km/h', 2014, CAST('2014-11-11T21:35:43.0000000' AS DATETIME(6)), 3054347293, CAST(10.5174038 AS Decimal(10, 7)), CAST(45.4335613 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (319, 2129, 'autovelox 90 km/h', 2014, CAST('2014-11-11T21:38:39.0000000' AS DATETIME(6)), 3054339480, CAST(10.5170360 AS Decimal(10, 7)), CAST(45.4309490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (320, 2139, NULL, 2015, CAST('2015-05-30T18:47:54.0000000' AS DATETIME(6)), 3559053708, CAST(10.5474763 AS Decimal(10, 7)), CAST(45.5611440 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (321, 2139, NULL, 2015, CAST('2015-05-30T19:13:56.0000000' AS DATETIME(6)), 278235069, CAST(10.5498133 AS Decimal(10, 7)), CAST(45.5544510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (322, 2139, NULL, 2015, CAST('2015-05-31T09:56:25.0000000' AS DATETIME(6)), 3560304747, CAST(10.5300279 AS Decimal(10, 7)), CAST(45.5479032 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (323, 2144, NULL, 2014, CAST('2014-04-02T12:12:23.0000000' AS DATETIME(6)), 2760381076, CAST(10.3349847 AS Decimal(10, 7)), CAST(45.4838241 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (324, 2149, NULL, 2011, CAST('2011-12-13T15:33:15.0000000' AS DATETIME(6)), 1544290942, CAST(10.0939520 AS Decimal(10, 7)), CAST(45.6313484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (325, 2149, NULL, 2011, CAST('2011-12-13T15:33:20.0000000' AS DATETIME(6)), 1544291179, CAST(10.0920580 AS Decimal(10, 7)), CAST(45.6346695 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (326, 2149, NULL, 2011, CAST('2011-12-13T15:33:24.0000000' AS DATETIME(6)), 1544291381, CAST(10.0928241 AS Decimal(10, 7)), CAST(45.6365860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (327, 2149, NULL, 2012, CAST('2012-03-29T14:12:08.0000000' AS DATETIME(6)), 1544290944, CAST(10.0922527 AS Decimal(10, 7)), CAST(45.6313979 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (328, 2150, NULL, 2015, CAST('2015-05-28T14:23:32.0000000' AS DATETIME(6)), 3554058994, CAST(10.4257767 AS Decimal(10, 7)), CAST(45.3957440 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (329, 2166, NULL, 2015, CAST('2015-05-31T09:56:22.0000000' AS DATETIME(6)), 3560304578, CAST(10.5130506 AS Decimal(10, 7)), CAST(45.5120852 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (330, 2166, NULL, 2015, CAST('2015-05-31T09:56:33.0000000' AS DATETIME(6)), 473021406, CAST(10.5071688 AS Decimal(10, 7)), CAST(45.5166800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (331, 2171, NULL, 2011, CAST('2011-04-26T17:22:38.0000000' AS DATETIME(6)), 1260897408, CAST(9.9626282 AS Decimal(10, 7)), CAST(45.6571980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (332, 2171, NULL, 2011, CAST('2011-04-26T17:22:40.0000000' AS DATETIME(6)), 1260897472, CAST(9.9618605 AS Decimal(10, 7)), CAST(45.6567250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (333, 2180, NULL, 2014, CAST('2014-11-09T15:35:20.0000000' AS DATETIME(6)), 359869926, CAST(10.1215791 AS Decimal(10, 7)), CAST(45.8166859 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (334, 2184, NULL, 2012, CAST('2012-09-26T20:32:38.0000000' AS DATETIME(6)), 1807679887, CAST(10.1741450 AS Decimal(10, 7)), CAST(45.4640208 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (335, 2188, NULL, 2013, CAST('2013-12-22T16:38:59.0000000' AS DATETIME(6)), 2590392565, CAST(10.6270260 AS Decimal(10, 7)), CAST(45.4000580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (336, 2188, NULL, 2013, CAST('2013-12-22T16:44:02.0000000' AS DATETIME(6)), 2590401233, CAST(10.6261069 AS Decimal(10, 7)), CAST(45.4024250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (337, 2188, NULL, 2013, CAST('2013-12-22T16:44:02.0000000' AS DATETIME(6)), 2590401236, CAST(10.6276613 AS Decimal(10, 7)), CAST(45.4018638 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (338, 2188, NULL, 2013, CAST('2013-12-22T19:00:05.0000000' AS DATETIME(6)), 2590565112, CAST(10.6336153 AS Decimal(10, 7)), CAST(45.4087630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (339, 2188, NULL, 2014, CAST('2014-02-28T19:57:28.0000000' AS DATETIME(6)), 2590401230, CAST(10.6289790 AS Decimal(10, 7)), CAST(45.4025660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (340, 2188, NULL, 2015, CAST('2015-06-06T18:39:50.0000000' AS DATETIME(6)), 2583875898, CAST(10.6397212 AS Decimal(10, 7)), CAST(45.3985952 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (341, 2198, NULL, 2014, CAST('2014-07-17T20:02:36.0000000' AS DATETIME(6)), 2967907500, CAST(10.3038010 AS Decimal(10, 7)), CAST(45.4982939 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (342, 2198, NULL, 2014, CAST('2014-07-17T20:02:36.0000000' AS DATETIME(6)), 2967907502, CAST(10.3007869 AS Decimal(10, 7)), CAST(45.4988160 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (343, 2202, NULL, 2012, CAST('2012-12-27T15:44:44.0000000' AS DATETIME(6)), 2084597882, CAST(10.1191627 AS Decimal(10, 7)), CAST(45.5329610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (344, 2202, NULL, 2012, CAST('2012-12-27T15:44:44.0000000' AS DATETIME(6)), 2084597883, CAST(10.1194090 AS Decimal(10, 7)), CAST(45.5329885 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (345, 2202, 'Autovelox Tutor Roncadelle A4', 2014, CAST('2014-06-04T21:20:37.0000000' AS DATETIME(6)), 2899638088, CAST(10.1447584 AS Decimal(10, 7)), CAST(45.5346331 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (346, 2202, 'Autovelox Tutor Roncadelle A4', 2014, CAST('2014-11-18T15:24:14.0000000' AS DATETIME(6)), 1878476103, CAST(10.1609760 AS Decimal(10, 7)), CAST(45.5274323 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (347, 2206, NULL, 2011, CAST('2011-04-26T17:22:39.0000000' AS DATETIME(6)), 1260897439, CAST(10.1101273 AS Decimal(10, 7)), CAST(45.7153220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (348, 2206, NULL, 2011, CAST('2011-04-26T17:22:40.0000000' AS DATETIME(6)), 1260897460, CAST(10.1100460 AS Decimal(10, 7)), CAST(45.7165340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (349, 2207, NULL, 2012, CAST('2012-08-17T14:27:55.0000000' AS DATETIME(6)), 1870057353, CAST(10.5294260 AS Decimal(10, 7)), CAST(45.5975850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (350, 2207, NULL, 2012, CAST('2012-12-21T16:41:35.0000000' AS DATETIME(6)), 2077590685, CAST(10.5294525 AS Decimal(10, 7)), CAST(45.5975290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (351, 2208, NULL, 2011, CAST('2011-09-18T11:51:50.0000000' AS DATETIME(6)), 1436321825, CAST(10.5313684 AS Decimal(10, 7)), CAST(45.5976858 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (352, 2208, NULL, 2011, CAST('2011-09-18T11:51:50.0000000' AS DATETIME(6)), 1436321826, CAST(10.5375551 AS Decimal(10, 7)), CAST(45.5984409 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (353, 2208, NULL, 2012, CAST('2012-08-17T14:00:59.0000000' AS DATETIME(6)), 1870036406, CAST(10.5309820 AS Decimal(10, 7)), CAST(45.5976760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (354, 2208, NULL, 2012, CAST('2012-08-17T14:48:11.0000000' AS DATETIME(6)), 1870082791, CAST(10.5310130 AS Decimal(10, 7)), CAST(45.5976430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (355, 2208, NULL, 2012, CAST('2012-12-21T16:41:35.0000000' AS DATETIME(6)), 2077590686, CAST(10.5310120 AS Decimal(10, 7)), CAST(45.5976340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (356, 2208, NULL, 2012, CAST('2012-12-21T16:41:36.0000000' AS DATETIME(6)), 822622562, CAST(10.5313624 AS Decimal(10, 7)), CAST(45.5976367 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (357, 2208, NULL, 2013, CAST('2013-02-23T11:56:31.0000000' AS DATETIME(6)), 2168657735, CAST(10.5404218 AS Decimal(10, 7)), CAST(45.5987540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (358, 2208, NULL, 2013, CAST('2013-02-23T11:56:39.0000000' AS DATETIME(6)), 1870039437, CAST(10.5404300 AS Decimal(10, 7)), CAST(45.5987176 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (359, 2208, NULL, 2015, CAST('2015-05-30T18:47:55.0000000' AS DATETIME(6)), 3559053727, CAST(10.5507750 AS Decimal(10, 7)), CAST(45.5861481 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (360, 2208, NULL, 2015, CAST('2015-05-30T18:47:55.0000000' AS DATETIME(6)), 3559053729, CAST(10.5525853 AS Decimal(10, 7)), CAST(45.5900386 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (361, 2208, NULL, 2015, CAST('2015-05-30T18:48:07.0000000' AS DATETIME(6)), 2008447644, CAST(10.5521638 AS Decimal(10, 7)), CAST(45.5845813 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (362, 2208, NULL, 2015, CAST('2015-10-20T10:34:28.0000000' AS DATETIME(6)), 2168657727, CAST(10.5377046 AS Decimal(10, 7)), CAST(45.5984210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (363, 2211, NULL, 2011, CAST('2011-08-08T20:35:02.0000000' AS DATETIME(6)), 1391242659, CAST(10.1667400 AS Decimal(10, 7)), CAST(45.6703905 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (364, 2211, NULL, 2011, CAST('2011-08-08T20:35:02.0000000' AS DATETIME(6)), 1391242661, CAST(10.1677710 AS Decimal(10, 7)), CAST(45.6705510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (365, 2211, NULL, 2011, CAST('2011-08-08T20:35:02.0000000' AS DATETIME(6)), 1391242664, CAST(10.1755375 AS Decimal(10, 7)), CAST(45.6709942 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (366, 2217, NULL, 2015, CAST('2015-05-31T09:56:25.0000000' AS DATETIME(6)), 3560304746, CAST(10.5194276 AS Decimal(10, 7)), CAST(45.5429660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (367, 2230, NULL, 2015, CAST('2015-07-20T22:35:35.0000000' AS DATETIME(6)), 253001363, CAST(10.3842801 AS Decimal(10, 7)), CAST(45.6081012 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (368, 2272, NULL, 2013, CAST('2013-08-26T12:51:20.0000000' AS DATETIME(6)), 2432129477, CAST(9.2992117 AS Decimal(10, 7)), CAST(45.0395220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (369, 2272, NULL, 2013, CAST('2013-08-26T12:51:20.0000000' AS DATETIME(6)), 2432129490, CAST(9.3002555 AS Decimal(10, 7)), CAST(45.0517130 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (370, 2273, NULL, 2013, CAST('2013-05-01T11:14:14.0000000' AS DATETIME(6)), 2287818716, CAST(9.0737254 AS Decimal(10, 7)), CAST(45.1607030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (371, 2292, NULL, 2011, CAST('2011-11-13T14:56:06.0000000' AS DATETIME(6)), 1501400977, CAST(9.2591123 AS Decimal(10, 7)), CAST(45.0394750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (372, 2292, NULL, 2011, CAST('2011-11-13T14:56:06.0000000' AS DATETIME(6)), 1501400991, CAST(9.2573017 AS Decimal(10, 7)), CAST(45.0448910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (373, 2292, NULL, 2011, CAST('2011-11-13T14:56:07.0000000' AS DATETIME(6)), 1501400996, CAST(9.2557157 AS Decimal(10, 7)), CAST(45.0480240 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (374, 2340, NULL, 2013, CAST('2013-08-26T12:51:19.0000000' AS DATETIME(6)), 2432129454, CAST(9.2960080 AS Decimal(10, 7)), CAST(45.0318483 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (375, 2340, NULL, 2013, CAST('2013-08-26T12:51:23.0000000' AS DATETIME(6)), 1501400988, CAST(9.2992844 AS Decimal(10, 7)), CAST(45.0305711 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (376, 2353, NULL, 2015, CAST('2015-05-18T23:38:04.0000000' AS DATETIME(6)), 484689812, CAST(9.1408707 AS Decimal(10, 7)), CAST(45.2251628 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (377, 2354, NULL, 2014, CAST('2014-02-07T09:41:05.0000000' AS DATETIME(6)), 2659090427, CAST(9.2533978 AS Decimal(10, 7)), CAST(45.0102917 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (378, 2354, NULL, 2014, CAST('2014-02-07T09:41:05.0000000' AS DATETIME(6)), 2659090428, CAST(9.2517038 AS Decimal(10, 7)), CAST(45.0127384 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (379, 2354, NULL, 2014, CAST('2014-02-07T09:41:05.0000000' AS DATETIME(6)), 2659090429, CAST(9.2527894 AS Decimal(10, 7)), CAST(45.0171130 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (380, 2354, NULL, 2014, CAST('2014-02-07T09:41:05.0000000' AS DATETIME(6)), 2659090431, CAST(9.2529752 AS Decimal(10, 7)), CAST(45.0210760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (381, 2365, NULL, 2013, CAST('2013-04-01T09:24:19.0000000' AS DATETIME(6)), 2241139760, CAST(9.0445120 AS Decimal(10, 7)), CAST(44.9108894 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (382, 2416, NULL, 2012, CAST('2012-06-16T19:58:37.0000000' AS DATETIME(6)), 1790272194, CAST(9.1217745 AS Decimal(10, 7)), CAST(45.2753450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (383, 2416, NULL, 2013, CAST('2013-05-12T22:23:39.0000000' AS DATETIME(6)), 2301775503, CAST(9.1123399 AS Decimal(10, 7)), CAST(45.2718166 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (384, 2416, NULL, 2013, CAST('2013-05-12T22:23:39.0000000' AS DATETIME(6)), 2301775504, CAST(9.1208586 AS Decimal(10, 7)), CAST(45.2713030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (385, 2416, NULL, 2013, CAST('2013-05-12T22:23:39.0000000' AS DATETIME(6)), 2301775508, CAST(9.1173181 AS Decimal(10, 7)), CAST(45.2719900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (386, 2425, NULL, 2013, CAST('2013-01-08T21:10:20.0000000' AS DATETIME(6)), 729693844, CAST(9.0081865 AS Decimal(10, 7)), CAST(44.9760980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (387, 2425, NULL, 2013, CAST('2013-03-30T16:57:33.0000000' AS DATETIME(6)), 2216224493, CAST(8.9931505 AS Decimal(10, 7)), CAST(45.0088299 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (388, 2503, NULL, 2015, CAST('2015-10-27T20:12:02.0000000' AS DATETIME(6)), 3805666962, CAST(10.2740262 AS Decimal(10, 7)), CAST(45.1738968 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (389, 2523, NULL, 2013, CAST('2013-12-25T22:29:29.0000000' AS DATETIME(6)), 2594415347, CAST(10.3731535 AS Decimal(10, 7)), CAST(45.0802453 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (390, 2523, NULL, 2013, CAST('2013-12-25T22:29:30.0000000' AS DATETIME(6)), 2594415384, CAST(10.3728764 AS Decimal(10, 7)), CAST(45.0816888 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (391, 2523, NULL, 2013, CAST('2013-12-25T22:29:30.0000000' AS DATETIME(6)), 2594415386, CAST(10.3736567 AS Decimal(10, 7)), CAST(45.0771950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (392, 2523, NULL, 2013, CAST('2013-12-25T22:29:30.0000000' AS DATETIME(6)), 2594415388, CAST(10.3744087 AS Decimal(10, 7)), CAST(45.0730590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (393, 2523, NULL, 2013, CAST('2013-12-25T22:50:17.0000000' AS DATETIME(6)), 332791066, CAST(10.3735593 AS Decimal(10, 7)), CAST(45.0782590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (394, 2523, NULL, 2013, CAST('2013-12-25T23:10:27.0000000' AS DATETIME(6)), 2594415387, CAST(10.3740523 AS Decimal(10, 7)), CAST(45.0750570 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (395, 2540, NULL, 2015, CAST('2015-10-27T20:26:19.0000000' AS DATETIME(6)), 3805689557, CAST(10.3042990 AS Decimal(10, 7)), CAST(45.1504220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (396, 2550, NULL, 2012, CAST('2012-07-20T23:29:35.0000000' AS DATETIME(6)), 769384477, CAST(10.3994896 AS Decimal(10, 7)), CAST(45.2153642 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (397, 2550, NULL, 2015, CAST('2015-10-27T19:43:21.0000000' AS DATETIME(6)), 3805618387, CAST(10.3913625 AS Decimal(10, 7)), CAST(45.2104860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (398, 2560, NULL, 2015, CAST('2015-10-27T19:48:21.0000000' AS DATETIME(6)), 3805628181, CAST(10.3311270 AS Decimal(10, 7)), CAST(45.1927816 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (399, 2566, NULL, 2014, CAST('2014-09-02T21:53:36.0000000' AS DATETIME(6)), 3056273160, CAST(10.6022856 AS Decimal(10, 7)), CAST(45.3196747 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (400, 2566, NULL, 2015, CAST('2015-12-09T14:32:18.0000000' AS DATETIME(6)), 3054410607, CAST(10.6006473 AS Decimal(10, 7)), CAST(45.3115810 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (401, 2569, NULL, 2015, CAST('2015-10-10T11:14:34.0000000' AS DATETIME(6)), 3780617264, CAST(10.7057290 AS Decimal(10, 7)), CAST(45.1006768 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (402, 2569, NULL, 2015, CAST('2015-10-10T11:14:35.0000000' AS DATETIME(6)), 3574584893, CAST(10.7064818 AS Decimal(10, 7)), CAST(45.1010307 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (403, 2569, NULL, 2016, CAST('2016-02-14T17:19:17.0000000' AS DATETIME(6)), 4005860605, CAST(10.7255350 AS Decimal(10, 7)), CAST(45.1353480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (404, 2569, NULL, 2016, CAST('2016-02-14T17:28:18.0000000' AS DATETIME(6)), 4005871142, CAST(10.7170331 AS Decimal(10, 7)), CAST(45.1317750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (405, 2574, 'autovelox 90 km/h', 2015, CAST('2015-06-24T09:40:21.0000000' AS DATETIME(6)), 3443132185, CAST(10.6613808 AS Decimal(10, 7)), CAST(45.2268807 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (406, 2576, NULL, 2014, CAST('2014-09-02T22:03:54.0000000' AS DATETIME(6)), 3056289285, CAST(10.5665232 AS Decimal(10, 7)), CAST(45.3261751 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (407, 2576, NULL, 2015, CAST('2015-07-27T23:08:16.0000000' AS DATETIME(6)), 3669254068, CAST(10.5793642 AS Decimal(10, 7)), CAST(45.3245464 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (408, 2579, 'autovelox', 2014, CAST('2014-09-03T18:01:50.0000000' AS DATETIME(6)), 2931088889, CAST(10.6035307 AS Decimal(10, 7)), CAST(45.1340010 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (409, 2582, NULL, 2015, CAST('2015-05-28T14:10:05.0000000' AS DATETIME(6)), 3554003649, CAST(10.5498770 AS Decimal(10, 7)), CAST(45.3364695 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (410, 2582, NULL, 2015, CAST('2015-10-27T19:37:10.0000000' AS DATETIME(6)), 3805608379, CAST(10.5061710 AS Decimal(10, 7)), CAST(45.3219390 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (411, 2582, NULL, 2015, CAST('2015-10-27T19:37:10.0000000' AS DATETIME(6)), 3805608380, CAST(10.5082983 AS Decimal(10, 7)), CAST(45.3225667 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (412, 2599, NULL, 2014, CAST('2014-09-02T21:33:41.0000000' AS DATETIME(6)), 3056233905, CAST(10.6706760 AS Decimal(10, 7)), CAST(45.1789232 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (413, 2611, NULL, 2015, CAST('2015-02-02T13:32:39.0000000' AS DATETIME(6)), 3326808475, CAST(10.5702760 AS Decimal(10, 7)), CAST(45.3671770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (414, 2618, NULL, 2015, CAST('2015-11-27T17:44:28.0000000' AS DATETIME(6)), 3056260095, CAST(10.6548870 AS Decimal(10, 7)), CAST(45.2980450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (415, 2618, NULL, 2015, CAST('2015-11-27T17:44:28.0000000' AS DATETIME(6)), 3056262456, CAST(10.6548940 AS Decimal(10, 7)), CAST(45.2985530 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (416, 2261, NULL, 2016, CAST('2016-01-21T21:08:01.0000000' AS DATETIME(6)), 3958636224, CAST(10.8091150 AS Decimal(10, 7)), CAST(45.1154600 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (417, 2261, 'telecamera', 2014, CAST('2014-09-02T21:24:26.0000000' AS DATETIME(6)), 3056217360, CAST(10.7856248 AS Decimal(10, 7)), CAST(45.1192086 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (418, 2261, 'telecamera', 2014, CAST('2014-09-02T21:24:26.0000000' AS DATETIME(6)), 3056217361, CAST(10.7857220 AS Decimal(10, 7)), CAST(45.1196855 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (419, 2832, NULL, 2014, CAST('2014-12-16T15:20:40.0000000' AS DATETIME(6)), 3237951774, CAST(11.3466024 AS Decimal(10, 7)), CAST(46.5047800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (420, 2832, NULL, 2014, CAST('2014-12-16T15:22:23.0000000' AS DATETIME(6)), 3237956739, CAST(11.3354549 AS Decimal(10, 7)), CAST(46.4858234 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (421, 2832, NULL, 2015, CAST('2015-02-02T12:22:50.0000000' AS DATETIME(6)), 3303131697, CAST(11.3399290 AS Decimal(10, 7)), CAST(46.4981036 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (422, 2832, NULL, 2015, CAST('2015-04-22T17:45:57.0000000' AS DATETIME(6)), 3412956567, CAST(11.3445940 AS Decimal(10, 7)), CAST(46.4945948 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (423, 2832, NULL, 2015, CAST('2015-10-08T17:28:53.0000000' AS DATETIME(6)), 3778350118, CAST(11.3765341 AS Decimal(10, 7)), CAST(46.4982429 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (424, 2885, NULL, 2015, CAST('2015-08-09T07:23:41.0000000' AS DATETIME(6)), 3687656615, CAST(11.6765174 AS Decimal(10, 7)), CAST(46.5716840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (425, 2885, NULL, 2015, CAST('2015-08-09T07:23:43.0000000' AS DATETIME(6)), 3687657925, CAST(11.6718476 AS Decimal(10, 7)), CAST(46.5733918 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (426, 2885, NULL, 2015, CAST('2015-08-09T07:23:44.0000000' AS DATETIME(6)), 3687646104, CAST(11.6833303 AS Decimal(10, 7)), CAST(46.5688260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (427, 2891, NULL, 2014, CAST('2014-11-01T13:50:28.0000000' AS DATETIME(6)), 3161055864, CAST(10.5770070 AS Decimal(10, 7)), CAST(46.6314380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (428, 2960, NULL, 2011, CAST('2011-08-19T23:58:11.0000000' AS DATETIME(6)), 1404964488, CAST(10.7018900 AS Decimal(10, 7)), CAST(46.0112443 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (429, 2960, NULL, 2015, CAST('2015-11-19T17:58:00.0000000' AS DATETIME(6)), 146471186, CAST(10.6999120 AS Decimal(10, 7)), CAST(46.0097220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (430, 2960, NULL, 2015, CAST('2015-11-19T17:58:00.0000000' AS DATETIME(6)), 146471195, CAST(10.6988062 AS Decimal(10, 7)), CAST(46.0069990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (431, 2960, NULL, 2015, CAST('2015-11-19T18:11:36.0000000' AS DATETIME(6)), 1404964484, CAST(10.6966980 AS Decimal(10, 7)), CAST(46.0052789 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (432, 2967, NULL, 2015, CAST('2015-08-16T14:37:24.0000000' AS DATETIME(6)), 3699717822, CAST(11.0049007 AS Decimal(10, 7)), CAST(46.0417590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (433, 2968, NULL, 2014, CAST('2014-07-17T19:19:21.0000000' AS DATETIME(6)), 2967875817, CAST(11.2455671 AS Decimal(10, 7)), CAST(46.0017240 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (434, 2968, NULL, 2014, CAST('2014-07-17T19:19:33.0000000' AS DATETIME(6)), 240065864, CAST(11.2404148 AS Decimal(10, 7)), CAST(46.0071999 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (435, 3006, NULL, 2013, CAST('2013-07-01T00:05:04.0000000' AS DATETIME(6)), 2367894268, CAST(10.6184500 AS Decimal(10, 7)), CAST(45.9471999 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (436, 3007, NULL, 2011, CAST('2011-09-19T12:14:04.0000000' AS DATETIME(6)), 1404960531, CAST(10.7145910 AS Decimal(10, 7)), CAST(46.0711730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (437, 3029, NULL, 2014, CAST('2014-07-17T19:50:55.0000000' AS DATETIME(6)), 1086111855, CAST(11.6132326 AS Decimal(10, 7)), CAST(46.0156220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (438, 3032, NULL, 2012, CAST('2012-07-29T14:30:52.0000000' AS DATETIME(6)), 1842653847, CAST(11.0106415 AS Decimal(10, 7)), CAST(45.8813720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (439, 3032, NULL, 2012, CAST('2012-07-29T14:30:53.0000000' AS DATETIME(6)), 1842653853, CAST(11.0118431 AS Decimal(10, 7)), CAST(45.8836950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (440, 3032, NULL, 2012, CAST('2012-07-29T14:30:53.0000000' AS DATETIME(6)), 1842653856, CAST(11.0108668 AS Decimal(10, 7)), CAST(45.8816713 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (441, 3036, NULL, 2015, CAST('2015-07-20T22:26:43.0000000' AS DATETIME(6)), 3659378805, CAST(11.2702239 AS Decimal(10, 7)), CAST(45.9408540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (442, 3036, NULL, 2015, CAST('2015-07-20T23:08:53.0000000' AS DATETIME(6)), 3659441500, CAST(11.2756577 AS Decimal(10, 7)), CAST(45.9400532 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (443, 3036, NULL, 2015, CAST('2015-07-20T23:08:53.0000000' AS DATETIME(6)), 3659441501, CAST(11.2784954 AS Decimal(10, 7)), CAST(45.9403180 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (444, 3036, NULL, 2015, CAST('2015-07-20T23:09:04.0000000' AS DATETIME(6)), 3659410103, CAST(11.2784782 AS Decimal(10, 7)), CAST(45.9403328 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (445, 3036, NULL, 2015, CAST('2015-07-20T23:09:04.0000000' AS DATETIME(6)), 3659410104, CAST(11.2756930 AS Decimal(10, 7)), CAST(45.9400307 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (446, 3036, NULL, 2015, CAST('2015-07-20T23:19:13.0000000' AS DATETIME(6)), 3659452907, CAST(11.2524417 AS Decimal(10, 7)), CAST(45.9405510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (447, 3037, NULL, 2012, CAST('2012-05-17T23:36:46.0000000' AS DATETIME(6)), 1756681161, CAST(11.1070990 AS Decimal(10, 7)), CAST(46.1443730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (448, 3037, NULL, 2012, CAST('2012-12-22T22:32:02.0000000' AS DATETIME(6)), 2079120840, CAST(11.1058394 AS Decimal(10, 7)), CAST(46.1455538 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (449, 3049, NULL, 2012, CAST('2012-12-04T11:49:42.0000000' AS DATETIME(6)), 2049523741, CAST(11.1288832 AS Decimal(10, 7)), CAST(46.2111396 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (450, 3049, NULL, 2012, CAST('2012-12-04T11:49:43.0000000' AS DATETIME(6)), 2049523772, CAST(11.1270325 AS Decimal(10, 7)), CAST(46.2119541 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (451, 3049, NULL, 2012, CAST('2012-12-04T11:49:43.0000000' AS DATETIME(6)), 2049523793, CAST(11.1234793 AS Decimal(10, 7)), CAST(46.2134658 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (452, 3049, NULL, 2013, CAST('2013-06-30T14:32:05.0000000' AS DATETIME(6)), 2367161320, CAST(11.1223588 AS Decimal(10, 7)), CAST(46.2163659 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (453, 3049, NULL, 2013, CAST('2013-06-30T14:32:05.0000000' AS DATETIME(6)), 2367161327, CAST(11.1286990 AS Decimal(10, 7)), CAST(46.2171350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (454, 3049, NULL, 2013, CAST('2013-06-30T14:32:06.0000000' AS DATETIME(6)), 2367161359, CAST(11.1313172 AS Decimal(10, 7)), CAST(46.2183350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (455, 3049, NULL, 2013, CAST('2013-06-30T14:32:10.0000000' AS DATETIME(6)), 2240021361, CAST(11.1107907 AS Decimal(10, 7)), CAST(46.2165450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (456, 3050, NULL, 2012, CAST('2012-11-18T02:35:23.0000000' AS DATETIME(6)), 2019113919, CAST(11.0981333 AS Decimal(10, 7)), CAST(46.2088899 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (457, 3050, NULL, 2012, CAST('2012-11-18T02:35:23.0000000' AS DATETIME(6)), 2019113932, CAST(11.0858685 AS Decimal(10, 7)), CAST(46.2180520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (458, 3050, NULL, 2012, CAST('2012-11-21T00:45:03.0000000' AS DATETIME(6)), 2024003462, CAST(11.0970650 AS Decimal(10, 7)), CAST(46.2165410 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (459, 3050, NULL, 2012, CAST('2012-11-21T00:45:03.0000000' AS DATETIME(6)), 2024003471, CAST(11.1002238 AS Decimal(10, 7)), CAST(46.2181477 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (460, 3050, NULL, 2012, CAST('2012-11-27T00:37:03.0000000' AS DATETIME(6)), 2035680315, CAST(11.1015963 AS Decimal(10, 7)), CAST(46.1959469 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (461, 3050, NULL, 2012, CAST('2012-11-27T00:37:03.0000000' AS DATETIME(6)), 2035680316, CAST(11.1005883 AS Decimal(10, 7)), CAST(46.1991450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (462, 3050, NULL, 2013, CAST('2013-03-04T17:10:44.0000000' AS DATETIME(6)), 2185692459, CAST(11.0990550 AS Decimal(10, 7)), CAST(46.2061620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (463, 3058, NULL, 2013, CAST('2013-06-08T21:08:42.0000000' AS DATETIME(6)), 1993019390, CAST(11.1052130 AS Decimal(10, 7)), CAST(46.1711906 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (464, 3069, NULL, 2014, CAST('2014-01-07T22:36:08.0000000' AS DATETIME(6)), 2613904204, CAST(10.7545568 AS Decimal(10, 7)), CAST(46.3113590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (465, 3071, NULL, 2014, CAST('2014-07-17T22:36:45.0000000' AS DATETIME(6)), 2968080862, CAST(11.2114615 AS Decimal(10, 7)), CAST(46.1046464 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (466, 3086, NULL, 2013, CAST('2013-07-16T20:53:27.0000000' AS DATETIME(6)), 2386736932, CAST(11.0883280 AS Decimal(10, 7)), CAST(46.3773620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (467, 3086, NULL, 2013, CAST('2013-07-16T20:53:27.0000000' AS DATETIME(6)), 2386736934, CAST(11.0898930 AS Decimal(10, 7)), CAST(46.3805800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (468, 3086, NULL, 2016, CAST('2016-02-07T18:50:49.0000000' AS DATETIME(6)), 3993943272, CAST(11.0896226 AS Decimal(10, 7)), CAST(46.3771758 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (469, 3086, NULL, 2016, CAST('2016-02-07T23:37:11.0000000' AS DATETIME(6)), 3994396473, CAST(11.1064781 AS Decimal(10, 7)), CAST(46.3799214 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (470, 3098, NULL, 2012, CAST('2012-07-13T10:48:58.0000000' AS DATETIME(6)), 1823942249, CAST(11.1334254 AS Decimal(10, 7)), CAST(46.1960890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (471, 3098, NULL, 2012, CAST('2012-07-15T12:53:14.0000000' AS DATETIME(6)), 1826134787, CAST(11.1282633 AS Decimal(10, 7)), CAST(46.1965695 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (472, 3098, NULL, 2012, CAST('2012-11-18T02:29:47.0000000' AS DATETIME(6)), 2019101548, CAST(11.1350750 AS Decimal(10, 7)), CAST(46.1959072 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (473, 3098, NULL, 2013, CAST('2013-06-08T21:08:42.0000000' AS DATETIME(6)), 1812247898, CAST(11.1280608 AS Decimal(10, 7)), CAST(46.1890318 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (474, 3100, NULL, 2013, CAST('2013-04-11T00:07:06.0000000' AS DATETIME(6)), 2262104966, CAST(11.0752156 AS Decimal(10, 7)), CAST(46.3667170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (475, 3100, NULL, 2013, CAST('2013-04-11T00:07:09.0000000' AS DATETIME(6)), 2262105076, CAST(11.0777736 AS Decimal(10, 7)), CAST(46.3683020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (476, 3100, NULL, 2013, CAST('2013-07-16T20:53:27.0000000' AS DATETIME(6)), 2386736928, CAST(11.0752730 AS Decimal(10, 7)), CAST(46.3666700 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (477, 3100, NULL, 2013, CAST('2013-07-16T20:53:27.0000000' AS DATETIME(6)), 2386736929, CAST(11.0767702 AS Decimal(10, 7)), CAST(46.3675730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (478, 3100, NULL, 2013, CAST('2013-07-16T20:53:34.0000000' AS DATETIME(6)), 2262104883, CAST(11.0737310 AS Decimal(10, 7)), CAST(46.3653210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (479, 3100, NULL, 2013, CAST('2013-07-16T20:53:34.0000000' AS DATETIME(6)), 2262105002, CAST(11.0768299 AS Decimal(10, 7)), CAST(46.3675510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (480, 3100, NULL, 2013, CAST('2013-07-16T20:53:34.0000000' AS DATETIME(6)), 288904193, CAST(11.0736994 AS Decimal(10, 7)), CAST(46.3653510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (481, 3100, NULL, 2013, CAST('2013-07-16T20:53:34.0000000' AS DATETIME(6)), 858195086, CAST(11.0778579 AS Decimal(10, 7)), CAST(46.3682480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (482, 3128, NULL, 2011, CAST('2011-08-19T23:55:50.0000000' AS DATETIME(6)), 1404960489, CAST(10.7202181 AS Decimal(10, 7)), CAST(46.0269460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (483, 3128, NULL, 2011, CAST('2011-08-19T23:56:05.0000000' AS DATETIME(6)), 146589836, CAST(10.7688870 AS Decimal(10, 7)), CAST(46.0428694 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (484, 3128, NULL, 2014, CAST('2014-04-21T14:06:02.0000000' AS DATETIME(6)), 1002443830, CAST(10.7604060 AS Decimal(10, 7)), CAST(46.0417915 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (485, 3128, NULL, 2014, CAST('2014-04-21T14:06:02.0000000' AS DATETIME(6)), 1002444023, CAST(10.7665980 AS Decimal(10, 7)), CAST(46.0425399 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (486, 3128, NULL, 2014, CAST('2014-04-21T14:06:02.0000000' AS DATETIME(6)), 1404960526, CAST(10.7709100 AS Decimal(10, 7)), CAST(46.0431614 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (487, 3128, NULL, 2014, CAST('2014-04-21T14:06:02.0000000' AS DATETIME(6)), 146451569, CAST(10.7271117 AS Decimal(10, 7)), CAST(46.0414248 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (488, 3128, NULL, 2014, CAST('2014-04-21T14:06:02.0000000' AS DATETIME(6)), 146451573, CAST(10.7275048 AS Decimal(10, 7)), CAST(46.0399511 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (489, 3128, NULL, 2014, CAST('2014-04-21T14:06:02.0000000' AS DATETIME(6)), 146451582, CAST(10.7281344 AS Decimal(10, 7)), CAST(46.0370290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (490, 3142, NULL, 2014, CAST('2014-01-07T22:36:07.0000000' AS DATETIME(6)), 2613904167, CAST(10.6935645 AS Decimal(10, 7)), CAST(46.2969230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (491, 3151, NULL, 2011, CAST('2011-09-19T12:14:02.0000000' AS DATETIME(6)), 1404960529, CAST(10.7125020 AS Decimal(10, 7)), CAST(46.0612550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (492, 3158, NULL, 2013, CAST('2013-05-20T15:44:40.0000000' AS DATETIME(6)), 2312982838, CAST(10.7736067 AS Decimal(10, 7)), CAST(45.5741360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (493, 3163, NULL, 2010, CAST('2010-06-04T15:30:04.0000000' AS DATETIME(6)), 764404358, CAST(10.7348818 AS Decimal(10, 7)), CAST(45.5302202 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (494, 3163, NULL, 2010, CAST('2010-06-04T15:30:05.0000000' AS DATETIME(6)), 298523475, CAST(10.7346360 AS Decimal(10, 7)), CAST(45.5298330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (495, 3163, NULL, 2013, CAST('2013-10-17T15:08:32.0000000' AS DATETIME(6)), 2429156895, CAST(10.7525998 AS Decimal(10, 7)), CAST(45.5229189 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (496, 3165, NULL, 2013, CAST('2013-12-05T19:18:19.0000000' AS DATETIME(6)), 2566798736, CAST(11.3840529 AS Decimal(10, 7)), CAST(45.2324140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (497, 3165, NULL, 2013, CAST('2013-12-05T19:18:19.0000000' AS DATETIME(6)), 2566798741, CAST(11.3931476 AS Decimal(10, 7)), CAST(45.2333706 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (498, 3168, NULL, 2015, CAST('2015-08-21T11:38:13.0000000' AS DATETIME(6)), 3707709807, CAST(11.0411607 AS Decimal(10, 7)), CAST(45.5811270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (499, 3168, NULL, 2015, CAST('2015-08-21T11:38:13.0000000' AS DATETIME(6)), 3707709811, CAST(11.0282225 AS Decimal(10, 7)), CAST(45.6037285 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (500, 3168, NULL, 2015, CAST('2015-09-13T16:27:55.0000000' AS DATETIME(6)), 3741288421, CAST(11.0341567 AS Decimal(10, 7)), CAST(45.6193280 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (501, 3168, NULL, 2015, CAST('2015-10-04T22:23:40.0000000' AS DATETIME(6)), 3772282005, CAST(11.0360023 AS Decimal(10, 7)), CAST(45.6226361 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (502, 3168, NULL, 2015, CAST('2015-10-09T08:00:34.0000000' AS DATETIME(6)), 3741288419, CAST(11.0294488 AS Decimal(10, 7)), CAST(45.6017760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (503, 3175, NULL, 2013, CAST('2013-05-18T08:15:27.0000000' AS DATETIME(6)), 2309169638, CAST(10.7964648 AS Decimal(10, 7)), CAST(45.5998290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (504, 3175, NULL, 2013, CAST('2013-09-19T21:31:08.0000000' AS DATETIME(6)), 2168635723, CAST(10.7836117 AS Decimal(10, 7)), CAST(45.5909810 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (505, 3180, NULL, 2010, CAST('2010-09-02T19:08:54.0000000' AS DATETIME(6)), 893170487, CAST(10.7986810 AS Decimal(10, 7)), CAST(45.5185280 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (506, 3180, NULL, 2013, CAST('2013-09-29T15:20:28.0000000' AS DATETIME(6)), 2476537366, CAST(10.7987249 AS Decimal(10, 7)), CAST(45.5185780 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (507, 3183, NULL, 2015, CAST('2015-10-04T22:23:40.0000000' AS DATETIME(6)), 3772282003, CAST(11.0419313 AS Decimal(10, 7)), CAST(45.5719365 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (508, 3183, NULL, 2015, CAST('2015-10-04T22:23:40.0000000' AS DATETIME(6)), 3772282004, CAST(11.0384610 AS Decimal(10, 7)), CAST(45.5740569 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (509, 3187, NULL, 2013, CAST('2013-05-17T10:37:16.0000000' AS DATETIME(6)), 2307639222, CAST(10.7428912 AS Decimal(10, 7)), CAST(45.5912712 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (510, 3187, NULL, 2013, CAST('2013-05-20T16:30:52.0000000' AS DATETIME(6)), 2313045611, CAST(10.7411950 AS Decimal(10, 7)), CAST(45.5857680 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (511, 3193, NULL, 2015, CAST('2015-05-28T13:48:32.0000000' AS DATETIME(6)), 3553943249, CAST(10.7156660 AS Decimal(10, 7)), CAST(45.5785356 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (512, 3193, NULL, 2015, CAST('2015-06-30T21:56:27.0000000' AS DATETIME(6)), 3627613228, CAST(10.7114349 AS Decimal(10, 7)), CAST(45.5769968 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (513, 3193, NULL, 2015, CAST('2015-07-08T15:42:20.0000000' AS DATETIME(6)), 3640953398, CAST(10.7008804 AS Decimal(10, 7)), CAST(45.5838587 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (514, 3195, NULL, 2015, CAST('2015-11-20T17:40:41.0000000' AS DATETIME(6)), 3847066360, CAST(10.9918470 AS Decimal(10, 7)), CAST(45.5743705 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (515, 3200, NULL, 2013, CAST('2013-08-23T23:36:10.0000000' AS DATETIME(6)), 2429530914, CAST(10.7452860 AS Decimal(10, 7)), CAST(45.5019763 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (516, 3200, NULL, 2015, CAST('2015-06-02T19:31:02.0000000' AS DATETIME(6)), 3566601754, CAST(10.7517422 AS Decimal(10, 7)), CAST(45.4711693 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (517, 3201, NULL, 2012, CAST('2012-12-01T08:02:08.0000000' AS DATETIME(6)), 270380239, CAST(11.3239220 AS Decimal(10, 7)), CAST(45.2203870 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (518, 3201, NULL, 2012, CAST('2012-12-01T08:02:08.0000000' AS DATETIME(6)), 889373091, CAST(11.3239953 AS Decimal(10, 7)), CAST(45.2203304 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (519, 3201, NULL, 2013, CAST('2013-08-18T10:59:53.0000000' AS DATETIME(6)), 1923563094, CAST(11.2880017 AS Decimal(10, 7)), CAST(45.2039455 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (520, 3207, NULL, 2014, CAST('2014-04-08T22:27:48.0000000' AS DATETIME(6)), 2778267615, CAST(11.3022288 AS Decimal(10, 7)), CAST(45.4469252 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (521, 3214, NULL, 2012, CAST('2012-02-23T23:38:37.0000000' AS DATETIME(6)), 1644999571, CAST(10.7880272 AS Decimal(10, 7)), CAST(45.5131120 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (522, 3214, NULL, 2012, CAST('2012-02-23T23:38:37.0000000' AS DATETIME(6)), 1644999574, CAST(10.7877429 AS Decimal(10, 7)), CAST(45.5132732 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (523, 3214, NULL, 2012, CAST('2012-11-13T08:47:11.0000000' AS DATETIME(6)), 2012031137, CAST(10.7879680 AS Decimal(10, 7)), CAST(45.5130817 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (524, 3214, NULL, 2012, CAST('2012-11-13T08:47:12.0000000' AS DATETIME(6)), 261056629, CAST(10.7878350 AS Decimal(10, 7)), CAST(45.5132812 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (525, 3214, NULL, 2013, CAST('2013-09-27T16:21:49.0000000' AS DATETIME(6)), 2473563708, CAST(10.7982960 AS Decimal(10, 7)), CAST(45.5004840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (526, 3214, NULL, 2013, CAST('2013-09-27T16:22:01.0000000' AS DATETIME(6)), 2020212451, CAST(10.7983739 AS Decimal(10, 7)), CAST(45.5004769 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (527, 3214, NULL, 2015, CAST('2015-06-03T23:00:31.0000000' AS DATETIME(6)), 2012031136, CAST(10.7892110 AS Decimal(10, 7)), CAST(45.5095930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (528, 3214, NULL, 2015, CAST('2015-06-05T12:31:13.0000000' AS DATETIME(6)), 2473563704, CAST(10.7987724 AS Decimal(10, 7)), CAST(45.4987450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (529, 3216, NULL, 2014, CAST('2014-04-21T23:53:32.0000000' AS DATETIME(6)), 2807597855, CAST(10.6616070 AS Decimal(10, 7)), CAST(45.4449820 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (530, 3216, NULL, 2014, CAST('2014-09-01T22:20:47.0000000' AS DATETIME(6)), 2807615564, CAST(10.6539464 AS Decimal(10, 7)), CAST(45.4441530 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (531, 3216, NULL, 2015, CAST('2015-12-09T11:51:45.0000000' AS DATETIME(6)), 3884525571, CAST(10.6993530 AS Decimal(10, 7)), CAST(45.4425830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (532, 3228, NULL, 2012, CAST('2012-10-27T15:08:49.0000000' AS DATETIME(6)), 1985625798, CAST(11.0250230 AS Decimal(10, 7)), CAST(45.3821830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (533, 3228, NULL, 2012, CAST('2012-10-27T15:08:51.0000000' AS DATETIME(6)), 1871076529, CAST(11.0250649 AS Decimal(10, 7)), CAST(45.3821901 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (534, 3228, NULL, 2012, CAST('2012-10-27T15:08:51.0000000' AS DATETIME(6)), 448282937, CAST(11.0235947 AS Decimal(10, 7)), CAST(45.3836881 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (535, 3228, 'autovelox 90 km/h', 2015, CAST('2015-03-07T13:28:53.0000000' AS DATETIME(6)), 3169075849, CAST(11.0313172 AS Decimal(10, 7)), CAST(45.3828674 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (536, 3233, NULL, 2013, CAST('2013-05-08T09:24:33.0000000' AS DATETIME(6)), 2295484770, CAST(10.9202594 AS Decimal(10, 7)), CAST(45.4994200 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (537, 3234, NULL, 2015, CAST('2015-06-03T23:00:18.0000000' AS DATETIME(6)), 3570195584, CAST(10.8457080 AS Decimal(10, 7)), CAST(45.5213890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (538, 3239, 'Autovelox 70 km/h', 2014, CAST('2014-09-11T14:19:46.0000000' AS DATETIME(6)), 3035552788, CAST(10.8502600 AS Decimal(10, 7)), CAST(45.3996650 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (539, 3246, NULL, 2014, CAST('2014-08-03T00:57:21.0000000' AS DATETIME(6)), 2993082842, CAST(10.7336343 AS Decimal(10, 7)), CAST(45.3468176 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (540, 3246, NULL, 2014, CAST('2014-09-20T13:38:49.0000000' AS DATETIME(6)), 2313487220, CAST(10.7244000 AS Decimal(10, 7)), CAST(45.3441448 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (541, 3246, NULL, 2014, CAST('2014-09-20T13:38:49.0000000' AS DATETIME(6)), 2313487220, CAST(10.7244000 AS Decimal(10, 7)), CAST(45.3441448 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (542, 3246, NULL, 2015, CAST('2015-01-17T12:50:08.0000000' AS DATETIME(6)), 3294344379, CAST(10.7359576 AS Decimal(10, 7)), CAST(45.3844798 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (543, 3248, NULL, 2012, CAST('2012-07-16T09:52:35.0000000' AS DATETIME(6)), 1827288214, CAST(10.8996305 AS Decimal(10, 7)), CAST(45.4521910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (544, 3248, NULL, 2013, CAST('2013-02-04T09:38:19.0000000' AS DATETIME(6)), 2141085111, CAST(11.0174351 AS Decimal(10, 7)), CAST(45.4480850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (545, 3248, NULL, 2014, CAST('2014-06-13T11:56:18.0000000' AS DATETIME(6)), 2609818151, CAST(11.0609112 AS Decimal(10, 7)), CAST(45.4298182 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (546, 3248, NULL, 2014, CAST('2014-07-03T13:56:10.0000000' AS DATETIME(6)), 2945804702, CAST(10.9667273 AS Decimal(10, 7)), CAST(45.3972050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (547, 3248, NULL, 2014, CAST('2014-07-03T13:56:10.0000000' AS DATETIME(6)), 2945804704, CAST(10.9189623 AS Decimal(10, 7)), CAST(45.4162772 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (548, 3248, NULL, 2014, CAST('2014-12-21T18:02:27.0000000' AS DATETIME(6)), 3246433945, CAST(10.9900930 AS Decimal(10, 7)), CAST(45.4300630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (549, 3248, NULL, 2015, CAST('2015-06-25T17:47:31.0000000' AS DATETIME(6)), 3617815912, CAST(10.9503527 AS Decimal(10, 7)), CAST(45.3718120 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (550, 3248, NULL, 2015, CAST('2015-09-15T10:00:24.0000000' AS DATETIME(6)), 3743805669, CAST(11.0365743 AS Decimal(10, 7)), CAST(45.4022540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (551, 3248, 'Autovelox 50 km/h', 2014, CAST('2014-09-11T12:17:38.0000000' AS DATETIME(6)), 1799077400, CAST(10.9780487 AS Decimal(10, 7)), CAST(45.4362142 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (552, 3248, 'Autovelox 50 km/h', 2014, CAST('2014-12-21T18:02:36.0000000' AS DATETIME(6)), 1789004636, CAST(10.9900787 AS Decimal(10, 7)), CAST(45.4300335 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (553, 3253, NULL, 2013, CAST('2013-12-29T17:33:09.0000000' AS DATETIME(6)), 2599932960, CAST(10.8218733 AS Decimal(10, 7)), CAST(45.3502670 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (554, 3253, NULL, 2014, CAST('2014-03-04T11:52:00.0000000' AS DATETIME(6)), 2701120766, CAST(10.8074302 AS Decimal(10, 7)), CAST(45.3307391 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (555, 3253, NULL, 2014, CAST('2014-11-26T07:55:08.0000000' AS DATETIME(6)), 3205694636, CAST(10.9075820 AS Decimal(10, 7)), CAST(45.3962620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (556, 3253, NULL, 2015, CAST('2015-09-12T16:58:21.0000000' AS DATETIME(6)), 3740273978, CAST(10.8331420 AS Decimal(10, 7)), CAST(45.3266372 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (557, 3253, NULL, 2015, CAST('2015-09-12T16:58:21.0000000' AS DATETIME(6)), 3740273979, CAST(10.8609750 AS Decimal(10, 7)), CAST(45.3492050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (558, 3253, NULL, 2015, CAST('2015-11-08T10:40:42.0000000' AS DATETIME(6)), 3824155004, CAST(10.8293228 AS Decimal(10, 7)), CAST(45.3565330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (559, 3253, 'Autovelox 70 km/h', 2014, CAST('2014-09-11T14:19:46.0000000' AS DATETIME(6)), 3035591305, CAST(10.8468927 AS Decimal(10, 7)), CAST(45.3811290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (560, 3259, NULL, 2012, CAST('2012-02-20T11:08:30.0000000' AS DATETIME(6)), 1640291013, CAST(11.4575376 AS Decimal(10, 7)), CAST(45.5141650 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (561, 3264, NULL, 2015, CAST('2015-04-08T18:42:31.0000000' AS DATETIME(6)), 3445071312, CAST(11.5140194 AS Decimal(10, 7)), CAST(45.8780800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (562, 3264, NULL, 2015, CAST('2015-07-20T22:30:09.0000000' AS DATETIME(6)), 3659289203, CAST(11.5760558 AS Decimal(10, 7)), CAST(45.8338863 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (563, 3264, NULL, 2015, CAST('2015-08-10T22:31:09.0000000' AS DATETIME(6)), 775271603, CAST(11.5024061 AS Decimal(10, 7)), CAST(45.8725601 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (564, 3264, NULL, 2015, CAST('2015-10-13T18:23:27.0000000' AS DATETIME(6)), 286294406, CAST(11.5760536 AS Decimal(10, 7)), CAST(45.8338550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (565, 3267, NULL, 2013, CAST('2013-04-24T10:25:45.0000000' AS DATETIME(6)), 2279221352, CAST(11.7012508 AS Decimal(10, 7)), CAST(45.7704750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (566, 3267, NULL, 2013, CAST('2013-04-24T10:25:47.0000000' AS DATETIME(6)), 286564395, CAST(11.7012752 AS Decimal(10, 7)), CAST(45.7704248 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (567, 3267, NULL, 2013, CAST('2013-07-16T21:12:13.0000000' AS DATETIME(6)), 2386751656, CAST(11.7287137 AS Decimal(10, 7)), CAST(45.7721108 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (568, 3267, NULL, 2013, CAST('2013-07-16T21:12:16.0000000' AS DATETIME(6)), 1439034928, CAST(11.7249610 AS Decimal(10, 7)), CAST(45.7772560 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (569, 3267, NULL, 2014, CAST('2014-01-24T12:00:02.0000000' AS DATETIME(6)), 2634935766, CAST(11.7244040 AS Decimal(10, 7)), CAST(45.7504744 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (570, 3267, NULL, 2014, CAST('2014-06-08T11:46:00.0000000' AS DATETIME(6)), 302595126, CAST(11.7401379 AS Decimal(10, 7)), CAST(45.7558590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (571, 3267, NULL, 2015, CAST('2015-02-19T17:51:12.0000000' AS DATETIME(6)), 3359700667, CAST(11.7400250 AS Decimal(10, 7)), CAST(45.7398080 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (572, 3267, NULL, 2015, CAST('2015-02-20T13:36:10.0000000' AS DATETIME(6)), 3359700826, CAST(11.7406594 AS Decimal(10, 7)), CAST(45.7386283 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (573, 3267, NULL, 2015, CAST('2015-02-20T13:36:10.0000000' AS DATETIME(6)), 3361628596, CAST(11.7406362 AS Decimal(10, 7)), CAST(45.7386140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (574, 3267, NULL, 2015, CAST('2015-02-20T13:36:10.0000000' AS DATETIME(6)), 3361628597, CAST(11.7400290 AS Decimal(10, 7)), CAST(45.7398120 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (575, 3267, NULL, 2015, CAST('2015-07-20T21:01:33.0000000' AS DATETIME(6)), 3659244994, CAST(11.7119780 AS Decimal(10, 7)), CAST(45.8072730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (576, 3267, NULL, 2015, CAST('2015-07-20T21:01:33.0000000' AS DATETIME(6)), 3659245406, CAST(11.7113440 AS Decimal(10, 7)), CAST(45.8003380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (577, 3267, NULL, 2015, CAST('2015-07-20T21:01:33.0000000' AS DATETIME(6)), 3659274004, CAST(11.7113327 AS Decimal(10, 7)), CAST(45.8003372 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (578, 3267, NULL, 2015, CAST('2015-07-20T21:01:33.0000000' AS DATETIME(6)), 3659274005, CAST(11.7119819 AS Decimal(10, 7)), CAST(45.8072730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (579, 3268, NULL, 2013, CAST('2013-10-04T21:33:07.0000000' AS DATETIME(6)), 2482732178, CAST(11.6226865 AS Decimal(10, 7)), CAST(45.6056316 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (580, 3268, NULL, 2014, CAST('2014-04-04T20:28:19.0000000' AS DATETIME(6)), 2767960851, CAST(11.6217079 AS Decimal(10, 7)), CAST(45.5969982 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (581, 3269, NULL, 2013, CAST('2013-09-01T10:30:32.0000000' AS DATETIME(6)), 2441160692, CAST(11.5710997 AS Decimal(10, 7)), CAST(45.6873510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (582, 3269, NULL, 2013, CAST('2013-09-01T21:11:47.0000000' AS DATETIME(6)), 2441775322, CAST(11.5587650 AS Decimal(10, 7)), CAST(45.7015170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (583, 3269, NULL, 2015, CAST('2015-12-18T02:07:11.0000000' AS DATETIME(6)), 1960330160, CAST(11.5803490 AS Decimal(10, 7)), CAST(45.6976134 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (584, 3271, NULL, 2012, CAST('2012-11-18T17:17:13.0000000' AS DATETIME(6)), 1968236692, CAST(11.6342600 AS Decimal(10, 7)), CAST(45.6471480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (585, 3271, NULL, 2012, CAST('2012-11-18T18:01:09.0000000' AS DATETIME(6)), 1960329136, CAST(11.6318713 AS Decimal(10, 7)), CAST(45.6445336 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (586, 3271, NULL, 2012, CAST('2012-11-18T18:24:24.0000000' AS DATETIME(6)), 1960329134, CAST(11.6297890 AS Decimal(10, 7)), CAST(45.6424140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (587, 3271, NULL, 2012, CAST('2012-11-18T20:41:45.0000000' AS DATETIME(6)), 1960329137, CAST(11.6327490 AS Decimal(10, 7)), CAST(45.6454595 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (588, 3271, NULL, 2012, CAST('2012-11-18T21:32:11.0000000' AS DATETIME(6)), 2020455251, CAST(11.6407643 AS Decimal(10, 7)), CAST(45.6489938 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (589, 3271, NULL, 2012, CAST('2012-11-21T20:21:54.0000000' AS DATETIME(6)), 1960329135, CAST(11.6310643 AS Decimal(10, 7)), CAST(45.6437077 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (590, 3271, NULL, 2012, CAST('2012-11-22T00:37:04.0000000' AS DATETIME(6)), 1968236689, CAST(11.6285713 AS Decimal(10, 7)), CAST(45.6409688 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (591, 3271, NULL, 2012, CAST('2012-11-22T01:28:42.0000000' AS DATETIME(6)), 281447969, CAST(11.6360676 AS Decimal(10, 7)), CAST(45.6485180 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (592, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620014, CAST(11.6227663 AS Decimal(10, 7)), CAST(45.6249260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (593, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620015, CAST(11.6227880 AS Decimal(10, 7)), CAST(45.6249270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (594, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620016, CAST(11.6234946 AS Decimal(10, 7)), CAST(45.6284660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (595, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620017, CAST(11.6234491 AS Decimal(10, 7)), CAST(45.6284677 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (596, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620018, CAST(11.6250110 AS Decimal(10, 7)), CAST(45.6314450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (597, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620019, CAST(11.6249623 AS Decimal(10, 7)), CAST(45.6314550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (598, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620020, CAST(11.6258733 AS Decimal(10, 7)), CAST(45.6338400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (599, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620021, CAST(11.6261109 AS Decimal(10, 7)), CAST(45.6349620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (600, 3271, NULL, 2013, CAST('2013-04-23T19:43:44.0000000' AS DATETIME(6)), 2278620022, CAST(11.6260720 AS Decimal(10, 7)), CAST(45.6349652 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (601, 3271, NULL, 2013, CAST('2013-04-23T19:43:47.0000000' AS DATETIME(6)), 517949290, CAST(11.6258991 AS Decimal(10, 7)), CAST(45.6338410 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (602, 3271, NULL, 2013, CAST('2013-06-09T12:58:19.0000000' AS DATETIME(6)), 2338026559, CAST(11.6317349 AS Decimal(10, 7)), CAST(45.6333673 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (603, 3271, NULL, 2013, CAST('2013-06-21T08:11:28.0000000' AS DATETIME(6)), 2354418091, CAST(11.6317415 AS Decimal(10, 7)), CAST(45.6333310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (604, 3271, NULL, 2013, CAST('2013-11-22T11:37:13.0000000' AS DATETIME(6)), 2544701391, CAST(11.6371110 AS Decimal(10, 7)), CAST(45.6497984 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (605, 3271, NULL, 2014, CAST('2014-04-04T20:28:21.0000000' AS DATETIME(6)), 2544701394, CAST(11.6385284 AS Decimal(10, 7)), CAST(45.6515301 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (606, 3273, NULL, 2014, CAST('2014-09-30T11:23:45.0000000' AS DATETIME(6)), 258943553, CAST(11.5319105 AS Decimal(10, 7)), CAST(45.5870860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (607, 3273, NULL, 2015, CAST('2015-03-07T12:17:59.0000000' AS DATETIME(6)), 253782438, CAST(11.5291619 AS Decimal(10, 7)), CAST(45.5890928 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (608, 3281, NULL, 2014, CAST('2014-02-11T19:34:46.0000000' AS DATETIME(6)), 2667407713, CAST(11.7989922 AS Decimal(10, 7)), CAST(45.7340311 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (609, 3281, NULL, 2014, CAST('2014-02-27T15:25:33.0000000' AS DATETIME(6)), 1433730979, CAST(11.7569619 AS Decimal(10, 7)), CAST(45.7628989 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (610, 3281, NULL, 2014, CAST('2014-02-27T15:32:35.0000000' AS DATETIME(6)), 300877962, CAST(11.8084183 AS Decimal(10, 7)), CAST(45.7289472 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (611, 3281, NULL, 2014, CAST('2014-03-16T12:04:35.0000000' AS DATETIME(6)), 2720822209, CAST(11.7632636 AS Decimal(10, 7)), CAST(45.7562009 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (612, 3281, NULL, 2014, CAST('2014-03-27T19:03:21.0000000' AS DATETIME(6)), 2747905244, CAST(11.7927490 AS Decimal(10, 7)), CAST(45.7316353 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (613, 3281, NULL, 2014, CAST('2014-03-27T19:03:21.0000000' AS DATETIME(6)), 2747905250, CAST(11.7899904 AS Decimal(10, 7)), CAST(45.7326290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (614, 3281, NULL, 2014, CAST('2014-03-27T19:03:21.0000000' AS DATETIME(6)), 2747905255, CAST(11.7669396 AS Decimal(10, 7)), CAST(45.7435990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (615, 3281, NULL, 2014, CAST('2014-03-27T19:03:24.0000000' AS DATETIME(6)), 2692638023, CAST(11.7686736 AS Decimal(10, 7)), CAST(45.7483310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (616, 3281, NULL, 2014, CAST('2014-07-13T12:25:02.0000000' AS DATETIME(6)), 2960943506, CAST(11.7597450 AS Decimal(10, 7)), CAST(45.7666790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (617, 3281, NULL, 2014, CAST('2014-07-13T12:25:03.0000000' AS DATETIME(6)), 2960943514, CAST(11.7626310 AS Decimal(10, 7)), CAST(45.7676980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (618, 3281, NULL, 2014, CAST('2014-07-30T22:51:10.0000000' AS DATETIME(6)), 2988461315, CAST(11.7558121 AS Decimal(10, 7)), CAST(45.7601900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (619, 3281, NULL, 2015, CAST('2015-04-18T11:55:47.0000000' AS DATETIME(6)), 3463135181, CAST(11.7626171 AS Decimal(10, 7)), CAST(45.7417210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (620, 3281, NULL, 2015, CAST('2015-04-18T11:55:48.0000000' AS DATETIME(6)), 3459761767, CAST(11.7626177 AS Decimal(10, 7)), CAST(45.7417170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (621, 3281, NULL, 2015, CAST('2015-08-28T10:15:26.0000000' AS DATETIME(6)), 3718185148, CAST(11.8128030 AS Decimal(10, 7)), CAST(45.7417856 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (622, 3281, NULL, 2015, CAST('2015-08-28T10:15:27.0000000' AS DATETIME(6)), 299731453, CAST(11.7793820 AS Decimal(10, 7)), CAST(45.7455690 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (623, 3287, NULL, 2011, CAST('2011-04-14T18:52:09.0000000' AS DATETIME(6)), 440909575, CAST(11.4330100 AS Decimal(10, 7)), CAST(45.7952018 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (624, 3287, NULL, 2011, CAST('2011-04-14T18:52:13.0000000' AS DATETIME(6)), 440909573, CAST(11.4305427 AS Decimal(10, 7)), CAST(45.7949427 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (625, 3287, NULL, 2011, CAST('2011-04-14T19:09:51.0000000' AS DATETIME(6)), 476658311, CAST(11.4277937 AS Decimal(10, 7)), CAST(45.8130852 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (626, 3287, NULL, 2013, CAST('2013-02-16T11:44:52.0000000' AS DATETIME(6)), 2157169276, CAST(11.4305470 AS Decimal(10, 7)), CAST(45.7950050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (627, 3287, NULL, 2013, CAST('2013-02-16T11:44:52.0000000' AS DATETIME(6)), 2157169279, CAST(11.4329421 AS Decimal(10, 7)), CAST(45.7951280 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (628, 3287, NULL, 2013, CAST('2013-02-16T11:50:54.0000000' AS DATETIME(6)), 2157173265, CAST(11.4278765 AS Decimal(10, 7)), CAST(45.8130609 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (629, 3290, NULL, 2013, CAST('2013-09-16T19:14:22.0000000' AS DATETIME(6)), 2460625485, CAST(11.4921734 AS Decimal(10, 7)), CAST(45.5884768 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (630, 3290, NULL, 2013, CAST('2013-11-30T00:21:01.0000000' AS DATETIME(6)), 2557921805, CAST(11.4950112 AS Decimal(10, 7)), CAST(45.5904059 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (631, 3290, NULL, 2014, CAST('2014-12-16T00:13:29.0000000' AS DATETIME(6)), 2408231256, CAST(11.4969743 AS Decimal(10, 7)), CAST(45.5942827 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (632, 3290, 'Autovelox', 2013, CAST('2013-07-11T20:08:36.0000000' AS DATETIME(6)), 2381557009, CAST(11.5056902 AS Decimal(10, 7)), CAST(45.5937746 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (633, 3290, 'Autovelox', 2013, CAST('2013-07-11T20:08:36.0000000' AS DATETIME(6)), 2381557010, CAST(11.5051741 AS Decimal(10, 7)), CAST(45.5941440 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (634, 3290, 'Autovelox', 2013, CAST('2013-07-11T20:08:37.0000000' AS DATETIME(6)), 2267458299, CAST(11.4996312 AS Decimal(10, 7)), CAST(45.5946950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (635, 3293, NULL, 2012, CAST('2012-12-22T11:03:37.0000000' AS DATETIME(6)), 2078427887, CAST(11.5753131 AS Decimal(10, 7)), CAST(45.6423937 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (636, 3293, NULL, 2012, CAST('2012-12-22T11:03:38.0000000' AS DATETIME(6)), 2078427888, CAST(11.5753900 AS Decimal(10, 7)), CAST(45.6425755 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (637, 3302, NULL, 2013, CAST('2013-04-17T10:37:59.0000000' AS DATETIME(6)), 2012318684, CAST(11.6543860 AS Decimal(10, 7)), CAST(45.5210877 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (638, 3302, NULL, 2014, CAST('2014-03-01T14:11:03.0000000' AS DATETIME(6)), 2696304239, CAST(11.6413745 AS Decimal(10, 7)), CAST(45.5024906 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (639, 3302, NULL, 2014, CAST('2014-08-17T21:40:56.0000000' AS DATETIME(6)), 2270398430, CAST(11.6543858 AS Decimal(10, 7)), CAST(45.5211446 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (640, 3302, NULL, 2015, CAST('2015-09-03T11:44:16.0000000' AS DATETIME(6)), 2694690363, CAST(11.6538714 AS Decimal(10, 7)), CAST(45.4976080 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (641, 3302, NULL, 2015, CAST('2015-09-03T11:44:16.0000000' AS DATETIME(6)), 2696304237, CAST(11.6541991 AS Decimal(10, 7)), CAST(45.4974174 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (642, 3312, NULL, 2015, CAST('2015-07-10T10:00:21.0000000' AS DATETIME(6)), 3643925358, CAST(11.6823393 AS Decimal(10, 7)), CAST(45.7558097 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (643, 3312, NULL, 2015, CAST('2015-07-10T10:00:21.0000000' AS DATETIME(6)), 3643925360, CAST(11.6871657 AS Decimal(10, 7)), CAST(45.7589411 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (644, 3312, NULL, 2015, CAST('2015-07-10T10:00:23.0000000' AS DATETIME(6)), 3643340985, CAST(11.6871475 AS Decimal(10, 7)), CAST(45.7589520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (645, 3312, NULL, 2015, CAST('2015-07-10T10:00:23.0000000' AS DATETIME(6)), 3643341399, CAST(11.6823510 AS Decimal(10, 7)), CAST(45.7557890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (646, 3312, NULL, 2016, CAST('2016-01-27T21:20:35.0000000' AS DATETIME(6)), 306197889, CAST(11.6620180 AS Decimal(10, 7)), CAST(45.7473950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (647, 3313, NULL, 2013, CAST('2013-09-09T10:31:11.0000000' AS DATETIME(6)), 1903949230, CAST(11.6208206 AS Decimal(10, 7)), CAST(45.7088640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (648, 3313, NULL, 2013, CAST('2013-09-09T10:31:11.0000000' AS DATETIME(6)), 1960330161, CAST(11.6207248 AS Decimal(10, 7)), CAST(45.7089330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (649, 3320, NULL, 2015, CAST('2015-11-16T11:36:31.0000000' AS DATETIME(6)), 3838712238, CAST(11.6713380 AS Decimal(10, 7)), CAST(45.4387133 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (650, 3320, NULL, 2015, CAST('2015-11-16T11:38:00.0000000' AS DATETIME(6)), 3838713763, CAST(11.6550517 AS Decimal(10, 7)), CAST(45.4183983 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (651, 3320, 'Autovelox 50 km/h', 2015, CAST('2015-11-16T11:36:32.0000000' AS DATETIME(6)), 3837765564, CAST(11.6677224 AS Decimal(10, 7)), CAST(45.4349040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (652, 3325, NULL, 2015, CAST('2015-06-26T20:13:00.0000000' AS DATETIME(6)), 274608530, CAST(11.8032731 AS Decimal(10, 7)), CAST(45.7964050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (653, 3325, NULL, 2015, CAST('2015-06-26T20:13:00.0000000' AS DATETIME(6)), 3620199368, CAST(11.8032655 AS Decimal(10, 7)), CAST(45.7964307 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (654, 3325, NULL, 2015, CAST('2015-07-19T01:32:07.0000000' AS DATETIME(6)), 3657199607, CAST(11.8013931 AS Decimal(10, 7)), CAST(45.7823840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (655, 3325, NULL, 2015, CAST('2015-07-19T16:50:07.0000000' AS DATETIME(6)), 3657744803, CAST(11.8013785 AS Decimal(10, 7)), CAST(45.7823850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (656, 3325, NULL, 2015, CAST('2015-07-30T13:05:47.0000000' AS DATETIME(6)), 3673234452, CAST(11.8174794 AS Decimal(10, 7)), CAST(45.7567364 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (657, 3325, NULL, 2015, CAST('2015-07-30T13:05:51.0000000' AS DATETIME(6)), 3668866136, CAST(11.8174696 AS Decimal(10, 7)), CAST(45.7567460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (658, 3328, NULL, 2012, CAST('2012-10-07T09:05:58.0000000' AS DATETIME(6)), 281450113, CAST(11.6756860 AS Decimal(10, 7)), CAST(45.7104112 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (659, 3328, NULL, 2012, CAST('2012-10-07T09:05:58.0000000' AS DATETIME(6)), 281450118, CAST(11.6743948 AS Decimal(10, 7)), CAST(45.7076621 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (660, 3328, NULL, 2013, CAST('2013-09-22T12:23:59.0000000' AS DATETIME(6)), 2467504373, CAST(11.6703129 AS Decimal(10, 7)), CAST(45.7280196 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (661, 3328, NULL, 2013, CAST('2013-09-22T12:23:59.0000000' AS DATETIME(6)), 2467504376, CAST(11.6703229 AS Decimal(10, 7)), CAST(45.7280580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (662, 3328, NULL, 2013, CAST('2013-10-04T20:42:32.0000000' AS DATETIME(6)), 2482664205, CAST(11.6828797 AS Decimal(10, 7)), CAST(45.7296709 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (663, 3328, NULL, 2013, CAST('2013-10-04T20:42:32.0000000' AS DATETIME(6)), 2482664209, CAST(11.6850538 AS Decimal(10, 7)), CAST(45.7320915 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (664, 3328, NULL, 2013, CAST('2013-10-04T20:42:33.0000000' AS DATETIME(6)), 286566748, CAST(11.6820319 AS Decimal(10, 7)), CAST(45.7282908 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (665, 3328, NULL, 2014, CAST('2014-01-24T11:48:14.0000000' AS DATETIME(6)), 2634925066, CAST(11.6753960 AS Decimal(10, 7)), CAST(45.7241890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (666, 3328, NULL, 2015, CAST('2015-01-12T12:46:20.0000000' AS DATETIME(6)), 3283667981, CAST(11.6753500 AS Decimal(10, 7)), CAST(45.7220682 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (667, 3328, NULL, 2015, CAST('2015-10-18T10:24:57.0000000' AS DATETIME(6)), 3791098365, CAST(11.6714984 AS Decimal(10, 7)), CAST(45.7007610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (668, 3328, NULL, 2015, CAST('2015-10-18T10:24:58.0000000' AS DATETIME(6)), 3791098404, CAST(11.6809102 AS Decimal(10, 7)), CAST(45.7220456 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (669, 3328, NULL, 2015, CAST('2015-12-01T15:41:30.0000000' AS DATETIME(6)), 3798116507, CAST(11.6708883 AS Decimal(10, 7)), CAST(45.6988726 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (670, 3329, NULL, 2016, CAST('2016-02-07T16:04:45.0000000' AS DATETIME(6)), 3993648016, CAST(11.5637722 AS Decimal(10, 7)), CAST(45.2641992 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (671, 3338, NULL, 2013, CAST('2013-04-20T20:35:49.0000000' AS DATETIME(6)), 2274072248, CAST(11.6648236 AS Decimal(10, 7)), CAST(45.5846370 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (672, 3338, NULL, 2013, CAST('2013-07-15T00:16:50.0000000' AS DATETIME(6)), 308390721, CAST(11.6661503 AS Decimal(10, 7)), CAST(45.5847637 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (673, 3338, NULL, 2013, CAST('2013-07-31T01:26:10.0000000' AS DATETIME(6)), 2274072249, CAST(11.6555554 AS Decimal(10, 7)), CAST(45.5851920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (674, 3338, NULL, 2013, CAST('2013-11-22T11:49:14.0000000' AS DATETIME(6)), 2544738342, CAST(11.6165740 AS Decimal(10, 7)), CAST(45.5443434 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (675, 3338, NULL, 2013, CAST('2013-11-22T11:49:15.0000000' AS DATETIME(6)), 2544738409, CAST(11.6221080 AS Decimal(10, 7)), CAST(45.5785004 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (676, 3338, NULL, 2014, CAST('2014-09-12T20:34:36.0000000' AS DATETIME(6)), 3073846499, CAST(11.6223270 AS Decimal(10, 7)), CAST(45.5683942 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (677, 3338, NULL, 2014, CAST('2014-09-12T20:58:59.0000000' AS DATETIME(6)), 3073889308, CAST(11.6239940 AS Decimal(10, 7)), CAST(45.5747900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (678, 3338, NULL, 2015, CAST('2015-07-22T12:27:32.0000000' AS DATETIME(6)), 2544738364, CAST(11.6153644 AS Decimal(10, 7)), CAST(45.5485945 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (679, 3338, NULL, 2015, CAST('2015-09-29T11:27:59.0000000' AS DATETIME(6)), 308390715, CAST(11.6618308 AS Decimal(10, 7)), CAST(45.5851272 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (680, 3341, NULL, 2014, CAST('2014-06-14T16:43:31.0000000' AS DATETIME(6)), 2916058670, CAST(11.7647039 AS Decimal(10, 7)), CAST(45.7706110 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (681, 3342, NULL, 2012, CAST('2012-11-12T10:02:56.0000000' AS DATETIME(6)), 2010259134, CAST(11.7700770 AS Decimal(10, 7)), CAST(45.7325480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (682, 3342, NULL, 2013, CAST('2013-04-24T10:38:37.0000000' AS DATETIME(6)), 2279232124, CAST(11.7707368 AS Decimal(10, 7)), CAST(45.7301450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (683, 3342, NULL, 2013, CAST('2013-04-24T10:38:37.0000000' AS DATETIME(6)), 2279232127, CAST(11.7698331 AS Decimal(10, 7)), CAST(45.7336856 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (684, 3342, NULL, 2013, CAST('2013-04-24T10:59:25.0000000' AS DATETIME(6)), 2279251094, CAST(11.7329459 AS Decimal(10, 7)), CAST(45.7029441 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (685, 3342, NULL, 2014, CAST('2014-12-26T17:20:31.0000000' AS DATETIME(6)), 2279238769, CAST(11.7315120 AS Decimal(10, 7)), CAST(45.7130317 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (686, 3342, NULL, 2014, CAST('2014-12-26T17:20:31.0000000' AS DATETIME(6)), 2279251099, CAST(11.7317100 AS Decimal(10, 7)), CAST(45.7098140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (687, 3343, NULL, 2013, CAST('2013-07-04T13:20:00.0000000' AS DATETIME(6)), 2373197684, CAST(11.8076970 AS Decimal(10, 7)), CAST(45.7060867 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (688, 3346, NULL, 2011, CAST('2011-08-24T12:24:20.0000000' AS DATETIME(6)), 1411064342, CAST(11.6213260 AS Decimal(10, 7)), CAST(45.6613360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (689, 3346, NULL, 2011, CAST('2011-09-04T19:21:23.0000000' AS DATETIME(6)), 392456338, CAST(11.6169889 AS Decimal(10, 7)), CAST(45.6615420 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (690, 3346, NULL, 2015, CAST('2015-06-14T19:58:43.0000000' AS DATETIME(6)), 274508960, CAST(11.6169776 AS Decimal(10, 7)), CAST(45.6616270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (691, 3346, NULL, 2015, CAST('2015-06-20T15:28:35.0000000' AS DATETIME(6)), 274511742, CAST(11.6378202 AS Decimal(10, 7)), CAST(45.6645660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (692, 3346, NULL, 2015, CAST('2015-06-20T15:28:35.0000000' AS DATETIME(6)), 3606732093, CAST(11.6378292 AS Decimal(10, 7)), CAST(45.6645760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (693, 3348, NULL, 2012, CAST('2012-10-27T15:18:25.0000000' AS DATETIME(6)), 1985634289, CAST(11.6612249 AS Decimal(10, 7)), CAST(45.8581537 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (694, 3348, NULL, 2012, CAST('2012-10-27T15:18:25.0000000' AS DATETIME(6)), 1985634290, CAST(11.6610779 AS Decimal(10, 7)), CAST(45.8582950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (695, 3348, NULL, 2012, CAST('2012-10-27T15:18:27.0000000' AS DATETIME(6)), 1902404654, CAST(11.6612450 AS Decimal(10, 7)), CAST(45.8581615 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (696, 3348, NULL, 2013, CAST('2013-07-16T20:53:27.0000000' AS DATETIME(6)), 2386736896, CAST(11.6806373 AS Decimal(10, 7)), CAST(45.8810219 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (697, 3348, NULL, 2013, CAST('2013-07-16T20:53:33.0000000' AS DATETIME(6)), 1424077752, CAST(11.6807220 AS Decimal(10, 7)), CAST(45.8809920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (698, 3348, NULL, 2015, CAST('2015-03-24T12:02:08.0000000' AS DATETIME(6)), 1985634291, CAST(11.6611080 AS Decimal(10, 7)), CAST(45.8583060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (699, 3354, NULL, 2014, CAST('2014-04-04T20:28:20.0000000' AS DATETIME(6)), 2278667116, CAST(11.6362085 AS Decimal(10, 7)), CAST(45.6697220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (700, 3354, NULL, 2014, CAST('2014-09-12T20:25:43.0000000' AS DATETIME(6)), 3073831722, CAST(11.6443165 AS Decimal(10, 7)), CAST(45.6948900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (701, 3354, NULL, 2014, CAST('2014-09-12T20:25:43.0000000' AS DATETIME(6)), 3073831724, CAST(11.6442300 AS Decimal(10, 7)), CAST(45.6991206 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (702, 3354, NULL, 2014, CAST('2014-09-12T20:25:44.0000000' AS DATETIME(6)), 274508945, CAST(11.6381938 AS Decimal(10, 7)), CAST(45.6792615 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (703, 3354, NULL, 2015, CAST('2015-06-14T19:58:43.0000000' AS DATETIME(6)), 429835882, CAST(11.6362693 AS Decimal(10, 7)), CAST(45.6697250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (704, 3354, NULL, 2015, CAST('2015-06-20T15:27:42.0000000' AS DATETIME(6)), 3073811790, CAST(11.6379059 AS Decimal(10, 7)), CAST(45.6777913 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (705, 3354, NULL, 2015, CAST('2015-06-20T15:27:42.0000000' AS DATETIME(6)), 3594893040, CAST(11.6412336 AS Decimal(10, 7)), CAST(45.6854850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (706, 3354, NULL, 2015, CAST('2015-06-20T15:27:42.0000000' AS DATETIME(6)), 3606722939, CAST(11.6379520 AS Decimal(10, 7)), CAST(45.6777860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (707, 3354, NULL, 2015, CAST('2015-07-15T21:56:30.0000000' AS DATETIME(6)), 3073831723, CAST(11.6442809 AS Decimal(10, 7)), CAST(45.6969110 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (708, 3355, NULL, 2013, CAST('2013-07-02T23:51:26.0000000' AS DATETIME(6)), 2371337632, CAST(11.3878520 AS Decimal(10, 7)), CAST(45.7208020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (709, 3355, NULL, 2013, CAST('2013-07-03T00:24:59.0000000' AS DATETIME(6)), 2371367397, CAST(11.3837355 AS Decimal(10, 7)), CAST(45.6982860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (710, 3355, NULL, 2013, CAST('2013-07-15T21:57:05.0000000' AS DATETIME(6)), 2385730217, CAST(11.3743190 AS Decimal(10, 7)), CAST(45.7124565 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (711, 3355, NULL, 2013, CAST('2013-08-18T22:50:15.0000000' AS DATETIME(6)), 2423418499, CAST(11.3639990 AS Decimal(10, 7)), CAST(45.7226274 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (712, 3355, NULL, 2014, CAST('2014-07-23T21:18:08.0000000' AS DATETIME(6)), 339242800, CAST(11.3593843 AS Decimal(10, 7)), CAST(45.7061610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (713, 3355, NULL, 2015, CAST('2015-10-08T10:09:43.0000000' AS DATETIME(6)), 3777870588, CAST(11.3669063 AS Decimal(10, 7)), CAST(45.6968114 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (714, 3359, NULL, 2012, CAST('2012-05-17T11:21:26.0000000' AS DATETIME(6)), 1755889963, CAST(11.7346565 AS Decimal(10, 7)), CAST(45.6920269 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (715, 3359, NULL, 2012, CAST('2012-12-04T12:13:57.0000000' AS DATETIME(6)), 942907355, CAST(11.7346365 AS Decimal(10, 7)), CAST(45.6920650 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (716, 3360, NULL, 2013, CAST('2013-12-03T12:25:11.0000000' AS DATETIME(6)), 2562672917, CAST(11.4969459 AS Decimal(10, 7)), CAST(45.7111880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (717, 3360, NULL, 2014, CAST('2014-01-04T18:39:24.0000000' AS DATETIME(6)), 2598780631, CAST(11.4875188 AS Decimal(10, 7)), CAST(45.6750971 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (718, 3360, NULL, 2014, CAST('2014-01-04T18:39:24.0000000' AS DATETIME(6)), 654572804, CAST(11.4884767 AS Decimal(10, 7)), CAST(45.6720530 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (719, 3360, NULL, 2014, CAST('2014-04-21T15:00:42.0000000' AS DATETIME(6)), 2806064259, CAST(11.4902566 AS Decimal(10, 7)), CAST(45.6995196 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (720, 3360, NULL, 2014, CAST('2014-04-21T15:00:42.0000000' AS DATETIME(6)), 2806064260, CAST(11.4890443 AS Decimal(10, 7)), CAST(45.7030990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (721, 3360, NULL, 2014, CAST('2014-04-21T15:00:42.0000000' AS DATETIME(6)), 2806064261, CAST(11.4929825 AS Decimal(10, 7)), CAST(45.7065330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (722, 3396, NULL, 2014, CAST('2014-10-18T17:39:24.0000000' AS DATETIME(6)), 3136984853, CAST(12.4115906 AS Decimal(10, 7)), CAST(46.0910917 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (723, 3416, 'Speed Enforced', 2015, CAST('2015-01-15T18:46:33.0000000' AS DATETIME(6)), 3255927668, CAST(12.3015680 AS Decimal(10, 7)), CAST(46.1740420 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (724, 3437, NULL, 2013, CAST('2013-11-23T17:38:29.0000000' AS DATETIME(6)), 1562421945, CAST(12.1244330 AS Decimal(10, 7)), CAST(46.0716540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (725, 3446, NULL, 2013, CAST('2013-11-16T20:28:38.0000000' AS DATETIME(6)), 2535480142, CAST(11.9594050 AS Decimal(10, 7)), CAST(45.7493162 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (726, 3446, NULL, 2013, CAST('2013-11-16T20:28:38.0000000' AS DATETIME(6)), 2535480143, CAST(11.9594199 AS Decimal(10, 7)), CAST(45.7493260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (727, 3446, NULL, 2015, CAST('2015-12-24T14:15:26.0000000' AS DATETIME(6)), 3908123122, CAST(11.9789470 AS Decimal(10, 7)), CAST(45.7481760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (728, 3457, NULL, 2012, CAST('2012-10-12T12:38:24.0000000' AS DATETIME(6)), 1960318798, CAST(11.9304904 AS Decimal(10, 7)), CAST(45.6794932 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (729, 3457, NULL, 2012, CAST('2012-11-27T12:52:31.0000000' AS DATETIME(6)), 1246163013, CAST(11.9138660 AS Decimal(10, 7)), CAST(45.6624480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (730, 3457, NULL, 2015, CAST('2015-03-21T11:51:55.0000000' AS DATETIME(6)), 3406163218, CAST(11.9376159 AS Decimal(10, 7)), CAST(45.6592439 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (731, 3457, NULL, 2015, CAST('2015-03-21T11:51:55.0000000' AS DATETIME(6)), 3410368212, CAST(11.9376055 AS Decimal(10, 7)), CAST(45.6592405 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (732, 3457, NULL, 2015, CAST('2015-03-23T00:17:38.0000000' AS DATETIME(6)), 2729271696, CAST(11.9491309 AS Decimal(10, 7)), CAST(45.6815070 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (733, 3457, NULL, 2015, CAST('2015-08-19T14:19:47.0000000' AS DATETIME(6)), 3704578127, CAST(11.9707282 AS Decimal(10, 7)), CAST(45.6943174 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (734, 3457, NULL, 2015, CAST('2015-11-06T23:14:08.0000000' AS DATETIME(6)), 2036223444, CAST(11.9163617 AS Decimal(10, 7)), CAST(45.6502187 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (735, 3469, NULL, 2014, CAST('2014-05-08T20:03:42.0000000' AS DATETIME(6)), 2844458315, CAST(11.8324721 AS Decimal(10, 7)), CAST(45.8235272 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (736, 3469, NULL, 2014, CAST('2014-05-08T20:03:46.0000000' AS DATETIME(6)), 298026072, CAST(11.8272580 AS Decimal(10, 7)), CAST(45.8213590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (737, 3469, NULL, 2014, CAST('2014-08-18T18:06:44.0000000' AS DATETIME(6)), 3024889553, CAST(11.8232990 AS Decimal(10, 7)), CAST(45.8204500 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (738, 3469, NULL, 2016, CAST('2016-02-13T18:04:39.0000000' AS DATETIME(6)), 4004432210, CAST(11.8394936 AS Decimal(10, 7)), CAST(45.8232938 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (739, 3477, NULL, 2013, CAST('2013-08-12T18:01:24.0000000' AS DATETIME(6)), 2416229929, CAST(12.1644921 AS Decimal(10, 7)), CAST(45.7926930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (740, 3477, NULL, 2013, CAST('2013-08-12T18:01:28.0000000' AS DATETIME(6)), 1888428513, CAST(12.1643186 AS Decimal(10, 7)), CAST(45.7926520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (741, 3480, NULL, 2012, CAST('2012-10-12T17:47:20.0000000' AS DATETIME(6)), 1930127167, CAST(12.0928129 AS Decimal(10, 7)), CAST(45.6788380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (742, 3480, NULL, 2012, CAST('2012-10-12T17:47:20.0000000' AS DATETIME(6)), 1960850902, CAST(12.0928110 AS Decimal(10, 7)), CAST(45.6788580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (743, 3481, NULL, 2013, CAST('2013-05-21T21:28:49.0000000' AS DATETIME(6)), 2314978132, CAST(11.8767871 AS Decimal(10, 7)), CAST(45.7178776 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (744, 3481, NULL, 2013, CAST('2013-05-21T21:28:49.0000000' AS DATETIME(6)), 2314978133, CAST(11.8767695 AS Decimal(10, 7)), CAST(45.7179073 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (745, 3481, NULL, 2013, CAST('2013-06-09T12:03:45.0000000' AS DATETIME(6)), 2337979181, CAST(11.8667596 AS Decimal(10, 7)), CAST(45.7312269 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (746, 3481, NULL, 2013, CAST('2013-06-09T12:03:45.0000000' AS DATETIME(6)), 2337979184, CAST(11.8667885 AS Decimal(10, 7)), CAST(45.7312269 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (747, 3481, NULL, 2013, CAST('2013-06-15T20:26:22.0000000' AS DATETIME(6)), 2337979191, CAST(11.8372945 AS Decimal(10, 7)), CAST(45.7338931 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (748, 3481, NULL, 2013, CAST('2013-06-15T20:26:22.0000000' AS DATETIME(6)), 2337979195, CAST(11.8372913 AS Decimal(10, 7)), CAST(45.7338983 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (749, 3481, NULL, 2013, CAST('2013-07-04T20:31:25.0000000' AS DATETIME(6)), 248124564, CAST(11.8315845 AS Decimal(10, 7)), CAST(45.6962484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (750, 3481, NULL, 2015, CAST('2015-06-20T15:14:34.0000000' AS DATETIME(6)), 3607172340, CAST(11.8323460 AS Decimal(10, 7)), CAST(45.6914240 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (751, 3481, NULL, 2015, CAST('2015-06-20T15:14:36.0000000' AS DATETIME(6)), 3607181047, CAST(11.8496184 AS Decimal(10, 7)), CAST(45.7150471 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (752, 3481, NULL, 2015, CAST('2015-06-20T15:22:39.0000000' AS DATETIME(6)), 3607196046, CAST(11.8323227 AS Decimal(10, 7)), CAST(45.6914230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (753, 3481, NULL, 2015, CAST('2015-06-20T15:22:39.0000000' AS DATETIME(6)), 3607197395, CAST(11.8495838 AS Decimal(10, 7)), CAST(45.7150490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (754, 3481, NULL, 2015, CAST('2015-06-30T20:08:04.0000000' AS DATETIME(6)), 3627459304, CAST(11.8396126 AS Decimal(10, 7)), CAST(45.7106792 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (755, 3481, NULL, 2015, CAST('2015-06-30T20:08:05.0000000' AS DATETIME(6)), 3623044889, CAST(11.8396020 AS Decimal(10, 7)), CAST(45.7107060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (756, 3484, NULL, 2014, CAST('2014-11-24T21:16:24.0000000' AS DATETIME(6)), 3203555306, CAST(11.9612005 AS Decimal(10, 7)), CAST(45.8034996 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (757, 3484, NULL, 2015, CAST('2015-02-14T13:42:08.0000000' AS DATETIME(6)), 3349871110, CAST(11.9870614 AS Decimal(10, 7)), CAST(45.8177226 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (758, 3484, NULL, 2015, CAST('2015-07-18T20:12:10.0000000' AS DATETIME(6)), 3656921028, CAST(11.9347407 AS Decimal(10, 7)), CAST(45.7953130 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (759, 3484, NULL, 2015, CAST('2015-07-18T20:12:16.0000000' AS DATETIME(6)), 3656428225, CAST(11.9347358 AS Decimal(10, 7)), CAST(45.7953360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (760, 3484, NULL, 2015, CAST('2015-12-08T15:24:50.0000000' AS DATETIME(6)), 3883353998, CAST(11.9788158 AS Decimal(10, 7)), CAST(45.8007340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (761, 3484, NULL, 2015, CAST('2015-12-08T15:24:54.0000000' AS DATETIME(6)), 186211171, CAST(11.9445590 AS Decimal(10, 7)), CAST(45.7964220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (762, 3486, NULL, 2014, CAST('2014-10-22T20:33:04.0000000' AS DATETIME(6)), 3144276749, CAST(12.6201787 AS Decimal(10, 7)), CAST(45.8040980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (763, 3486, NULL, 2014, CAST('2014-10-22T20:37:10.0000000' AS DATETIME(6)), 3144284407, CAST(12.6158071 AS Decimal(10, 7)), CAST(45.8034461 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (764, 3495, NULL, 2013, CAST('2013-08-10T21:32:08.0000000' AS DATETIME(6)), 2413729107, CAST(12.2104070 AS Decimal(10, 7)), CAST(45.8256377 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (765, 3495, NULL, 2013, CAST('2013-08-10T21:32:18.0000000' AS DATETIME(6)), 1719215515, CAST(12.2100082 AS Decimal(10, 7)), CAST(45.8255715 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (766, 3500, NULL, 2012, CAST('2012-10-12T17:25:27.0000000' AS DATETIME(6)), 1960850901, CAST(12.1437924 AS Decimal(10, 7)), CAST(45.6754910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (767, 3500, NULL, 2012, CAST('2012-10-12T17:25:28.0000000' AS DATETIME(6)), 1501176978, CAST(12.1437790 AS Decimal(10, 7)), CAST(45.6754649 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (768, 3500, NULL, 2014, CAST('2014-09-20T21:35:37.0000000' AS DATETIME(6)), 3088068990, CAST(12.1775014 AS Decimal(10, 7)), CAST(45.6715377 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (769, 3500, NULL, 2014, CAST('2014-09-20T21:35:39.0000000' AS DATETIME(6)), 3088070549, CAST(12.1757000 AS Decimal(10, 7)), CAST(45.6747735 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (770, 3500, NULL, 2014, CAST('2014-09-20T21:35:45.0000000' AS DATETIME(6)), 304207427, CAST(12.1624728 AS Decimal(10, 7)), CAST(45.6839918 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (771, 3500, NULL, 2015, CAST('2015-02-17T19:47:09.0000000' AS DATETIME(6)), 3356569488, CAST(12.1252248 AS Decimal(10, 7)), CAST(45.6909950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (772, 3502, NULL, 2012, CAST('2012-08-10T18:44:18.0000000' AS DATETIME(6)), 312735223, CAST(12.1631193 AS Decimal(10, 7)), CAST(45.8944930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (773, 3502, NULL, 2014, CAST('2014-09-28T07:44:03.0000000' AS DATETIME(6)), 1860475057, CAST(12.1841300 AS Decimal(10, 7)), CAST(45.9015390 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (774, 3511, NULL, 2012, CAST('2012-09-03T01:26:55.0000000' AS DATETIME(6)), 1895616052, CAST(11.9771175 AS Decimal(10, 7)), CAST(45.6413340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (775, 3511, NULL, 2012, CAST('2012-10-19T19:23:42.0000000' AS DATETIME(6)), 1875841995, CAST(11.9874936 AS Decimal(10, 7)), CAST(45.6438732 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (776, 3511, NULL, 2013, CAST('2013-11-16T21:11:54.0000000' AS DATETIME(6)), 1875841994, CAST(11.9606419 AS Decimal(10, 7)), CAST(45.6345050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (777, 3513, NULL, 2013, CAST('2013-07-19T15:34:23.0000000' AS DATETIME(6)), 2314978135, CAST(11.8850400 AS Decimal(10, 7)), CAST(45.7190826 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (778, 3513, NULL, 2014, CAST('2014-11-27T18:48:05.0000000' AS DATETIME(6)), 312767644, CAST(11.9408777 AS Decimal(10, 7)), CAST(45.7080354 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (779, 3513, NULL, 2015, CAST('2015-03-21T17:28:54.0000000' AS DATETIME(6)), 2314978134, CAST(11.8850532 AS Decimal(10, 7)), CAST(45.7190490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (780, 3513, NULL, 2016, CAST('2016-02-20T17:52:20.0000000' AS DATETIME(6)), 4016738846, CAST(11.9274500 AS Decimal(10, 7)), CAST(45.7079973 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (781, 3518, NULL, 2012, CAST('2012-06-27T22:25:37.0000000' AS DATETIME(6)), 894283527, CAST(12.2754715 AS Decimal(10, 7)), CAST(45.9099656 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (782, 3518, NULL, 2012, CAST('2012-07-28T05:16:22.0000000' AS DATETIME(6)), 847101076, CAST(12.2578399 AS Decimal(10, 7)), CAST(45.9269770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (783, 3518, NULL, 2013, CAST('2013-05-11T11:57:39.0000000' AS DATETIME(6)), 2299381140, CAST(12.2755378 AS Decimal(10, 7)), CAST(45.9100020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (784, 3531, NULL, 2012, CAST('2012-03-01T11:04:38.0000000' AS DATETIME(6)), 1521455225, CAST(12.2529495 AS Decimal(10, 7)), CAST(45.6516303 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (785, 3531, NULL, 2012, CAST('2012-10-12T17:47:15.0000000' AS DATETIME(6)), 1960876841, CAST(12.2406520 AS Decimal(10, 7)), CAST(45.6602150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (786, 3531, NULL, 2012, CAST('2012-10-12T17:47:20.0000000' AS DATETIME(6)), 309196012, CAST(12.2406515 AS Decimal(10, 7)), CAST(45.6601960 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (787, 3531, NULL, 2012, CAST('2012-10-12T17:47:20.0000000' AS DATETIME(6)), 309196016, CAST(12.2352507 AS Decimal(10, 7)), CAST(45.6644768 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (788, 3531, NULL, 2012, CAST('2012-10-12T17:47:20.0000000' AS DATETIME(6)), 309196678, CAST(12.2547830 AS Decimal(10, 7)), CAST(45.6637390 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (789, 3531, NULL, 2012, CAST('2012-10-12T17:47:20.0000000' AS DATETIME(6)), 31108489, CAST(12.2353950 AS Decimal(10, 7)), CAST(45.6645320 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (790, 3531, NULL, 2012, CAST('2012-10-12T17:53:50.0000000' AS DATETIME(6)), 1654177777, CAST(12.2050530 AS Decimal(10, 7)), CAST(45.6580430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (791, 3531, NULL, 2012, CAST('2012-10-12T17:53:50.0000000' AS DATETIME(6)), 1748919144, CAST(12.2285236 AS Decimal(10, 7)), CAST(45.6513757 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (792, 3531, NULL, 2012, CAST('2012-10-12T17:53:50.0000000' AS DATETIME(6)), 304774068, CAST(12.2674584 AS Decimal(10, 7)), CAST(45.6546512 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (793, 3531, NULL, 2012, CAST('2012-10-12T17:53:50.0000000' AS DATETIME(6)), 304774206, CAST(12.2369885 AS Decimal(10, 7)), CAST(45.6507630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (794, 3531, NULL, 2012, CAST('2012-10-12T17:53:50.0000000' AS DATETIME(6)), 304775671, CAST(12.2285250 AS Decimal(10, 7)), CAST(45.6513958 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (795, 3531, NULL, 2013, CAST('2013-01-20T13:06:44.0000000' AS DATETIME(6)), 1960876842, CAST(12.2547599 AS Decimal(10, 7)), CAST(45.6638061 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (796, 3531, NULL, 2014, CAST('2014-01-14T22:15:22.0000000' AS DATETIME(6)), 1960876843, CAST(12.2437874 AS Decimal(10, 7)), CAST(45.6699629 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (797, 3531, NULL, 2014, CAST('2014-01-14T22:15:22.0000000' AS DATETIME(6)), 309196019, CAST(12.2437836 AS Decimal(10, 7)), CAST(45.6699960 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (798, 3535, 'Autovelox', 2014, CAST('2014-09-11T14:24:03.0000000' AS DATETIME(6)), 3071769549, CAST(12.0526072 AS Decimal(10, 7)), CAST(45.8582880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (799, 3536, NULL, 2012, CAST('2012-10-27T15:18:27.0000000' AS DATETIME(6)), 1932049037, CAST(12.2594784 AS Decimal(10, 7)), CAST(45.7127090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (800, 3537, NULL, 2012, CAST('2012-10-12T12:48:25.0000000' AS DATETIME(6)), 1911343540, CAST(12.3031896 AS Decimal(10, 7)), CAST(46.0316990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (801, 3538, NULL, 2013, CAST('2013-08-12T18:01:23.0000000' AS DATETIME(6)), 2416229912, CAST(12.1445907 AS Decimal(10, 7)), CAST(45.7862290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (802, 3538, NULL, 2013, CAST('2013-08-12T18:11:11.0000000' AS DATETIME(6)), 2416255912, CAST(12.1367524 AS Decimal(10, 7)), CAST(45.7837219 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (803, 3538, NULL, 2013, CAST('2013-08-12T18:11:13.0000000' AS DATETIME(6)), 1510150274, CAST(12.1364216 AS Decimal(10, 7)), CAST(45.7835860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (804, 3538, NULL, 2014, CAST('2014-11-16T19:02:09.0000000' AS DATETIME(6)), 3190368099, CAST(12.1447521 AS Decimal(10, 7)), CAST(45.7862760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (805, 3538, NULL, 2014, CAST('2014-11-16T21:52:59.0000000' AS DATETIME(6)), 53319012, CAST(12.1500293 AS Decimal(10, 7)), CAST(45.7874300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (806, 3550, NULL, 2016, CAST('2016-02-19T15:41:35.0000000' AS DATETIME(6)), 4014711014, CAST(12.0381760 AS Decimal(10, 7)), CAST(45.1887423 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (807, 3559, NULL, 2015, CAST('2015-08-27T21:55:27.0000000' AS DATETIME(6)), 27215931, CAST(12.6470603 AS Decimal(10, 7)), CAST(45.5364340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (808, 3559, NULL, 2015, CAST('2015-08-27T21:55:27.0000000' AS DATETIME(6)), 30238892, CAST(12.6470309 AS Decimal(10, 7)), CAST(45.5356610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (809, 3563, NULL, 2014, CAST('2014-01-13T14:32:07.0000000' AS DATETIME(6)), 2621005518, CAST(12.1203271 AS Decimal(10, 7)), CAST(45.4423990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (810, 3570, NULL, 2013, CAST('2013-11-22T23:16:38.0000000' AS DATETIME(6)), 2546177433, CAST(12.7345415 AS Decimal(10, 7)), CAST(45.8120780 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (811, 3582, NULL, 2013, CAST('2013-01-14T13:33:49.0000000' AS DATETIME(6)), 2110568202, CAST(12.3082235 AS Decimal(10, 7)), CAST(45.4484014 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (812, 3582, NULL, 2013, CAST('2013-01-14T13:38:01.0000000' AS DATETIME(6)), 2110572405, CAST(12.2983677 AS Decimal(10, 7)), CAST(45.4539770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (813, 3582, NULL, 2013, CAST('2013-07-20T15:37:16.0000000' AS DATETIME(6)), 2110572404, CAST(12.2982941 AS Decimal(10, 7)), CAST(45.4539187 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (814, 3582, NULL, 2013, CAST('2013-07-20T15:37:16.0000000' AS DATETIME(6)), 2110577003, CAST(12.2873486 AS Decimal(10, 7)), CAST(45.4600720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (815, 3597, NULL, 2013, CAST('2013-09-13T04:04:38.0000000' AS DATETIME(6)), 2456370147, CAST(11.9438430 AS Decimal(10, 7)), CAST(45.5347790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (816, 3597, NULL, 2013, CAST('2013-09-13T04:04:39.0000000' AS DATETIME(6)), 2456370157, CAST(11.9358790 AS Decimal(10, 7)), CAST(45.5362322 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (817, 3600, NULL, 2013, CAST('2013-06-13T22:18:03.0000000' AS DATETIME(6)), 2063928302, CAST(11.9286444 AS Decimal(10, 7)), CAST(45.4473933 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (818, 3600, NULL, 2013, CAST('2013-06-13T22:18:03.0000000' AS DATETIME(6)), 2063928303, CAST(11.9285970 AS Decimal(10, 7)), CAST(45.4473800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (819, 3600, NULL, 2013, CAST('2013-11-01T19:16:46.0000000' AS DATETIME(6)), 2063928304, CAST(11.9212280 AS Decimal(10, 7)), CAST(45.4622218 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (820, 3600, NULL, 2013, CAST('2013-11-01T19:16:46.0000000' AS DATETIME(6)), 2063928305, CAST(11.9213483 AS Decimal(10, 7)), CAST(45.4622359 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (821, 3601, NULL, 2012, CAST('2012-10-19T19:19:06.0000000' AS DATETIME(6)), 1461483831, CAST(11.9339420 AS Decimal(10, 7)), CAST(45.5093500 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (822, 3601, NULL, 2013, CAST('2013-06-13T22:18:03.0000000' AS DATETIME(6)), 1973976734, CAST(11.9220056 AS Decimal(10, 7)), CAST(45.4817430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (823, 3601, NULL, 2013, CAST('2013-06-13T22:24:14.0000000' AS DATETIME(6)), 2343755406, CAST(11.9220492 AS Decimal(10, 7)), CAST(45.4817360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (824, 3603, NULL, 2012, CAST('2012-10-12T17:56:06.0000000' AS DATETIME(6)), 1960888364, CAST(11.9503050 AS Decimal(10, 7)), CAST(45.5559080 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (825, 3603, NULL, 2014, CAST('2014-08-12T14:36:50.0000000' AS DATETIME(6)), 1973976748, CAST(11.9306530 AS Decimal(10, 7)), CAST(45.5655027 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (826, 3604, NULL, 2015, CAST('2015-11-16T12:10:13.0000000' AS DATETIME(6)), 3838748028, CAST(11.8137021 AS Decimal(10, 7)), CAST(45.5485607 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (827, 3607, NULL, 2014, CAST('2014-08-23T20:49:08.0000000' AS DATETIME(6)), 838960419, CAST(11.6979540 AS Decimal(10, 7)), CAST(45.6151904 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (828, 3614, NULL, 2012, CAST('2012-10-12T18:11:18.0000000' AS DATETIME(6)), 1960903759, CAST(11.7896777 AS Decimal(10, 7)), CAST(45.6675763 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (829, 3614, NULL, 2013, CAST('2013-11-01T18:50:16.0000000' AS DATETIME(6)), 2516464645, CAST(11.7741821 AS Decimal(10, 7)), CAST(45.6503759 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (830, 3614, NULL, 2013, CAST('2013-11-01T18:50:34.0000000' AS DATETIME(6)), 877686862, CAST(11.7866152 AS Decimal(10, 7)), CAST(45.6298399 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (831, 3614, NULL, 2013, CAST('2013-12-07T21:25:19.0000000' AS DATETIME(6)), 2570351445, CAST(11.7968700 AS Decimal(10, 7)), CAST(45.6150640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (832, 3614, NULL, 2013, CAST('2013-12-07T21:25:29.0000000' AS DATETIME(6)), 1918214605, CAST(11.7761397 AS Decimal(10, 7)), CAST(45.6733398 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (833, 3614, NULL, 2013, CAST('2013-12-07T21:25:29.0000000' AS DATETIME(6)), 1960903760, CAST(11.7761855 AS Decimal(10, 7)), CAST(45.6733436 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (834, 3614, NULL, 2013, CAST('2013-12-07T21:25:30.0000000' AS DATETIME(6)), 1960903761, CAST(11.7757152 AS Decimal(10, 7)), CAST(45.6748580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (835, 3614, NULL, 2013, CAST('2013-12-07T21:44:53.0000000' AS DATETIME(6)), 2516464607, CAST(11.7980250 AS Decimal(10, 7)), CAST(45.6120590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (836, 3614, NULL, 2014, CAST('2014-07-26T20:02:09.0000000' AS DATETIME(6)), 2570351451, CAST(11.7785563 AS Decimal(10, 7)), CAST(45.6337081 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (837, 3614, NULL, 2014, CAST('2014-08-23T20:48:50.0000000' AS DATETIME(6)), 3037445492, CAST(11.7749510 AS Decimal(10, 7)), CAST(45.6565030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (838, 3614, NULL, 2015, CAST('2015-06-20T15:27:41.0000000' AS DATETIME(6)), 3037445494, CAST(11.7891650 AS Decimal(10, 7)), CAST(45.6587900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (839, 3614, 'autovelox 70 km/h', 2014, CAST('2014-09-14T21:08:31.0000000' AS DATETIME(6)), 3077259101, CAST(11.7992062 AS Decimal(10, 7)), CAST(45.6604741 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (840, 3619, NULL, 2013, CAST('2013-06-23T11:05:54.0000000' AS DATETIME(6)), 2356935025, CAST(11.6935261 AS Decimal(10, 7)), CAST(45.2087385 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (841, 3619, NULL, 2015, CAST('2015-11-16T12:06:12.0000000' AS DATETIME(6)), 3838744305, CAST(11.6944312 AS Decimal(10, 7)), CAST(45.2092250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (842, 3620, 'autovelox 70 km/h', 2014, CAST('2014-09-14T21:02:42.0000000' AS DATETIME(6)), 3077250944, CAST(11.7360180 AS Decimal(10, 7)), CAST(45.6382070 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (843, 3620, 'autovelox 70 km/h', 2014, CAST('2014-09-14T21:02:42.0000000' AS DATETIME(6)), 3077250945, CAST(11.7371300 AS Decimal(10, 7)), CAST(45.6401100 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (844, 3621, NULL, 2014, CAST('2014-04-18T18:38:26.0000000' AS DATETIME(6)), 1455956108, CAST(11.8411978 AS Decimal(10, 7)), CAST(45.6670147 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (845, 3621, NULL, 2015, CAST('2015-05-20T22:08:18.0000000' AS DATETIME(6)), 3531429512, CAST(11.8307512 AS Decimal(10, 7)), CAST(45.6668571 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (846, 3628, NULL, 2013, CAST('2013-09-16T17:05:58.0000000' AS DATETIME(6)), 2460493401, CAST(11.9565598 AS Decimal(10, 7)), CAST(45.5953880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (847, 3628, NULL, 2014, CAST('2014-09-03T13:50:29.0000000' AS DATETIME(6)), 1801581130, CAST(11.9569505 AS Decimal(10, 7)), CAST(45.5848340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (848, 3642, NULL, 2013, CAST('2013-05-25T16:47:13.0000000' AS DATETIME(6)), 2264303750, CAST(11.8651551 AS Decimal(10, 7)), CAST(45.4426980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (849, 3642, NULL, 2013, CAST('2013-12-07T22:09:05.0000000' AS DATETIME(6)), 2570443300, CAST(11.8651686 AS Decimal(10, 7)), CAST(45.4426454 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (850, 3642, NULL, 2013, CAST('2013-12-07T22:09:11.0000000' AS DATETIME(6)), 2264303759, CAST(11.8651439 AS Decimal(10, 7)), CAST(45.4427230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (851, 3642, NULL, 2014, CAST('2014-03-25T16:03:46.0000000' AS DATETIME(6)), 2742213404, CAST(11.8521213 AS Decimal(10, 7)), CAST(45.4093080 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (852, 3642, NULL, 2014, CAST('2014-04-05T11:17:39.0000000' AS DATETIME(6)), 343453696, CAST(11.8663834 AS Decimal(10, 7)), CAST(45.4390677 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (853, 3642, NULL, 2015, CAST('2015-02-20T09:28:54.0000000' AS DATETIME(6)), 3361180206, CAST(11.8604236 AS Decimal(10, 7)), CAST(45.4269995 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (854, 3642, NULL, 2015, CAST('2015-02-20T09:28:54.0000000' AS DATETIME(6)), 3361180207, CAST(11.8604164 AS Decimal(10, 7)), CAST(45.4270009 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (855, 3642, NULL, 2015, CAST('2015-05-11T18:59:01.0000000' AS DATETIME(6)), 3510622315, CAST(11.9276255 AS Decimal(10, 7)), CAST(45.3946209 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (856, 3645, NULL, 2013, CAST('2013-04-21T00:05:07.0000000' AS DATETIME(6)), 2274386895, CAST(11.7449540 AS Decimal(10, 7)), CAST(45.5868661 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (857, 3645, NULL, 2014, CAST('2014-09-12T13:33:28.0000000' AS DATETIME(6)), 3073222956, CAST(11.7950546 AS Decimal(10, 7)), CAST(45.4993040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (858, 3649, NULL, 2013, CAST('2013-07-07T09:43:56.0000000' AS DATETIME(6)), 2376766862, CAST(11.5826490 AS Decimal(10, 7)), CAST(45.2132930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (859, 3656, NULL, 2016, CAST('2016-02-07T16:04:45.0000000' AS DATETIME(6)), 3993648017, CAST(11.5591911 AS Decimal(10, 7)), CAST(45.2450805 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (860, 3656, NULL, 2016, CAST('2016-02-07T16:04:46.0000000' AS DATETIME(6)), 353358701, CAST(11.5364190 AS Decimal(10, 7)), CAST(45.2288490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (861, 3657, NULL, 2013, CAST('2013-09-16T17:05:58.0000000' AS DATETIME(6)), 2460493400, CAST(11.8785638 AS Decimal(10, 7)), CAST(45.5399500 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (862, 3657, NULL, 2013, CAST('2013-09-21T12:09:02.0000000' AS DATETIME(6)), 2466324564, CAST(11.8741447 AS Decimal(10, 7)), CAST(45.5475623 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (863, 3658, NULL, 2013, CAST('2013-11-01T18:50:15.0000000' AS DATETIME(6)), 2516464507, CAST(11.8061483 AS Decimal(10, 7)), CAST(45.5878740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (864, 3658, NULL, 2013, CAST('2013-11-01T18:50:15.0000000' AS DATETIME(6)), 2516464515, CAST(11.8063385 AS Decimal(10, 7)), CAST(45.5879720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (865, 3658, NULL, 2013, CAST('2013-11-01T18:50:15.0000000' AS DATETIME(6)), 2516464519, CAST(11.8060454 AS Decimal(10, 7)), CAST(45.5879830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (866, 3658, NULL, 2013, CAST('2013-11-01T18:50:15.0000000' AS DATETIME(6)), 2516464523, CAST(11.8061340 AS Decimal(10, 7)), CAST(45.5881501 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (867, 3659, NULL, 2014, CAST('2014-04-08T21:12:58.0000000' AS DATETIME(6)), 201833064, CAST(11.8438661 AS Decimal(10, 7)), CAST(45.6670791 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (868, 3659, NULL, 2014, CAST('2014-04-08T21:18:29.0000000' AS DATETIME(6)), 2778017778, CAST(11.8538530 AS Decimal(10, 7)), CAST(45.6713770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (869, 3659, NULL, 2014, CAST('2014-04-08T21:19:25.0000000' AS DATETIME(6)), 2778021334, CAST(11.8501391 AS Decimal(10, 7)), CAST(45.6782484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (870, 3659, 'Autovelox', 2015, CAST('2015-09-04T14:50:07.0000000' AS DATETIME(6)), 2412105378, CAST(11.8707560 AS Decimal(10, 7)), CAST(45.6419260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (871, 3659, 'Autovelox 70 km/h', 2015, CAST('2015-09-04T15:28:16.0000000' AS DATETIME(6)), 3077265302, CAST(11.8470560 AS Decimal(10, 7)), CAST(45.6670846 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (872, 3664, NULL, 2015, CAST('2015-09-02T11:55:51.0000000' AS DATETIME(6)), 3725861718, CAST(12.0140247 AS Decimal(10, 7)), CAST(45.3485924 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (873, 3664, NULL, 2015, CAST('2015-09-02T11:55:51.0000000' AS DATETIME(6)), 3725861720, CAST(12.0140254 AS Decimal(10, 7)), CAST(45.3485940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (874, 3677, NULL, 2015, CAST('2015-10-22T14:56:47.0000000' AS DATETIME(6)), 3798147902, CAST(11.4478790 AS Decimal(10, 7)), CAST(45.1980580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (875, 3677, NULL, 2015, CAST('2015-10-22T14:56:58.0000000' AS DATETIME(6)), 685092262, CAST(11.4501470 AS Decimal(10, 7)), CAST(45.1910940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (876, 3683, NULL, 2012, CAST('2012-09-08T17:05:45.0000000' AS DATETIME(6)), 1905694524, CAST(11.8702090 AS Decimal(10, 7)), CAST(45.5812800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (877, 3683, NULL, 2013, CAST('2013-07-04T13:16:45.0000000' AS DATETIME(6)), 2373194323, CAST(11.8526557 AS Decimal(10, 7)), CAST(45.5845640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (878, 3683, NULL, 2015, CAST('2015-10-17T00:30:28.0000000' AS DATETIME(6)), 2195569226, CAST(11.8701912 AS Decimal(10, 7)), CAST(45.5812520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (879, 3684, NULL, 2013, CAST('2013-09-27T19:00:57.0000000' AS DATETIME(6)), 2473847700, CAST(11.6709621 AS Decimal(10, 7)), CAST(45.1783353 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (880, 3685, NULL, 2014, CAST('2014-09-12T13:33:28.0000000' AS DATETIME(6)), 3073222953, CAST(11.7852122 AS Decimal(10, 7)), CAST(45.4940694 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (881, 3688, 'Autovelox', 2015, CAST('2015-06-12T13:54:12.0000000' AS DATETIME(6)), 3184909737, CAST(11.8027370 AS Decimal(10, 7)), CAST(45.2947914 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (882, 3688, 'Autovelox', 2015, CAST('2015-06-12T13:54:12.0000000' AS DATETIME(6)), 3184933604, CAST(11.8027349 AS Decimal(10, 7)), CAST(45.2947660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (883, 3692, NULL, 2013, CAST('2013-08-23T15:20:41.0000000' AS DATETIME(6)), 2429175194, CAST(11.4798006 AS Decimal(10, 7)), CAST(45.1021710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (884, 3697, NULL, 2015, CAST('2015-03-24T15:08:05.0000000' AS DATETIME(6)), 3415917420, CAST(11.7321951 AS Decimal(10, 7)), CAST(44.9394259 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (885, 3697, NULL, 2015, CAST('2015-06-16T19:30:37.0000000' AS DATETIME(6)), 3599075672, CAST(11.6913101 AS Decimal(10, 7)), CAST(44.9258210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (886, 3715, NULL, 2012, CAST('2012-07-21T13:34:17.0000000' AS DATETIME(6)), 1833026671, CAST(11.5819667 AS Decimal(10, 7)), CAST(45.0613070 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (887, 3715, NULL, 2012, CAST('2012-07-21T13:34:51.0000000' AS DATETIME(6)), 1745905446, CAST(11.6324055 AS Decimal(10, 7)), CAST(45.0771688 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (888, 3715, NULL, 2012, CAST('2012-10-19T12:33:21.0000000' AS DATETIME(6)), 1973614138, CAST(11.5821313 AS Decimal(10, 7)), CAST(45.0885752 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (889, 3715, NULL, 2012, CAST('2012-10-19T12:33:25.0000000' AS DATETIME(6)), 1745905643, CAST(11.5821317 AS Decimal(10, 7)), CAST(45.0885430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (890, 3715, NULL, 2012, CAST('2012-10-19T12:33:25.0000000' AS DATETIME(6)), 31383671, CAST(11.6323757 AS Decimal(10, 7)), CAST(45.0771195 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (891, 3715, NULL, 2013, CAST('2013-03-19T13:59:19.0000000' AS DATETIME(6)), 2209833439, CAST(11.5818917 AS Decimal(10, 7)), CAST(45.0613030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (892, 3719, NULL, 2014, CAST('2014-11-12T20:05:32.0000000' AS DATETIME(6)), 1973618928, CAST(11.5742390 AS Decimal(10, 7)), CAST(44.9264075 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (893, 3727, NULL, 2012, CAST('2012-10-09T20:04:50.0000000' AS DATETIME(6)), 1955321194, CAST(11.7898867 AS Decimal(10, 7)), CAST(45.0481739 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (894, 3727, NULL, 2012, CAST('2012-10-19T12:33:25.0000000' AS DATETIME(6)), 21555965, CAST(11.7899282 AS Decimal(10, 7)), CAST(45.0481240 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (895, 3727, NULL, 2015, CAST('2015-05-19T13:05:38.0000000' AS DATETIME(6)), 3528129386, CAST(11.7968013 AS Decimal(10, 7)), CAST(45.0525430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (896, 3757, NULL, 2014, CAST('2014-01-27T09:04:26.0000000' AS DATETIME(6)), 2639387343, CAST(13.1816610 AS Decimal(10, 7)), CAST(45.9125698 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (897, 4203, NULL, 2015, CAST('2015-10-27T19:57:01.0000000' AS DATETIME(6)), 3805643546, CAST(9.8576496 AS Decimal(10, 7)), CAST(44.8444450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (898, 4257, NULL, 2010, CAST('2010-06-10T19:11:16.0000000' AS DATETIME(6)), 768715415, CAST(10.2901850 AS Decimal(10, 7)), CAST(44.6859188 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (899, 4257, NULL, 2010, CAST('2010-06-10T19:11:25.0000000' AS DATETIME(6)), 768715608, CAST(10.2867383 AS Decimal(10, 7)), CAST(44.6770910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (900, 4257, NULL, 2012, CAST('2012-02-19T18:15:07.0000000' AS DATETIME(6)), 1639380730, CAST(10.2893326 AS Decimal(10, 7)), CAST(44.6838374 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (901, 4266, NULL, 2010, CAST('2010-10-09T12:49:17.0000000' AS DATETIME(6)), 942420321, CAST(10.3446263 AS Decimal(10, 7)), CAST(44.8611177 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (902, 4266, NULL, 2010, CAST('2010-10-09T12:53:14.0000000' AS DATETIME(6)), 942424019, CAST(10.3385643 AS Decimal(10, 7)), CAST(44.7758450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (903, 4266, NULL, 2011, CAST('2011-07-30T23:49:01.0000000' AS DATETIME(6)), 1379387440, CAST(10.3955160 AS Decimal(10, 7)), CAST(44.8288577 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (904, 4266, NULL, 2013, CAST('2013-06-20T23:51:11.0000000' AS DATETIME(6)), 2354149277, CAST(10.3041968 AS Decimal(10, 7)), CAST(44.7775990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (905, 4266, NULL, 2013, CAST('2013-06-20T23:53:36.0000000' AS DATETIME(6)), 2354153500, CAST(10.3038080 AS Decimal(10, 7)), CAST(44.7774962 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (906, 4290, NULL, 2014, CAST('2014-08-03T13:35:54.0000000' AS DATETIME(6)), 2993768365, CAST(10.4874297 AS Decimal(10, 7)), CAST(44.6968661 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (907, 4313, NULL, 2013, CAST('2013-08-02T15:11:34.0000000' AS DATETIME(6)), 2405146123, CAST(10.4416209 AS Decimal(10, 7)), CAST(44.6902497 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (908, 4313, NULL, 2013, CAST('2013-08-12T20:51:34.0000000' AS DATETIME(6)), 2416619208, CAST(10.4602039 AS Decimal(10, 7)), CAST(44.7076622 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (909, 4313, NULL, 2015, CAST('2015-03-11T13:46:09.0000000' AS DATETIME(6)), 2794440647, CAST(10.4572313 AS Decimal(10, 7)), CAST(44.7088970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (910, 4325, NULL, 2015, CAST('2015-03-24T13:07:39.0000000' AS DATETIME(6)), 3415749552, CAST(10.4823208 AS Decimal(10, 7)), CAST(44.7500505 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (911, 4325, NULL, 2015, CAST('2015-03-24T13:41:04.0000000' AS DATETIME(6)), 3415799354, CAST(10.4754390 AS Decimal(10, 7)), CAST(44.7524126 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (912, 4344, NULL, 2013, CAST('2013-08-10T20:33:14.0000000' AS DATETIME(6)), 1982796461, CAST(10.8078152 AS Decimal(10, 7)), CAST(44.5432593 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (913, 4344, NULL, 2015, CAST('2015-07-20T15:35:56.0000000' AS DATETIME(6)), 1982770321, CAST(10.8548804 AS Decimal(10, 7)), CAST(44.5407135 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (914, 4350, NULL, 2015, CAST('2015-07-20T15:21:07.0000000' AS DATETIME(6)), 1982785194, CAST(10.8755720 AS Decimal(10, 7)), CAST(44.5077293 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (915, 4350, NULL, 2015, CAST('2015-07-20T15:21:07.0000000' AS DATETIME(6)), 1982785203, CAST(10.8790037 AS Decimal(10, 7)), CAST(44.5119860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (916, 4371, NULL, 2013, CAST('2013-01-21T13:58:03.0000000' AS DATETIME(6)), 496074215, CAST(10.7595290 AS Decimal(10, 7)), CAST(44.5193230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (917, 4383, NULL, 2014, CAST('2014-08-24T13:09:44.0000000' AS DATETIME(6)), 3039087320, CAST(11.4003985 AS Decimal(10, 7)), CAST(44.6009400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (918, 4399, NULL, 2012, CAST('2012-03-24T23:53:04.0000000' AS DATETIME(6)), 1689418046, CAST(11.4585281 AS Decimal(10, 7)), CAST(44.5192220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (919, 4406, NULL, 2011, CAST('2011-11-15T20:32:42.0000000' AS DATETIME(6)), 1504336725, CAST(11.4380015 AS Decimal(10, 7)), CAST(44.7335840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (920, 4406, NULL, 2015, CAST('2015-02-08T16:15:11.0000000' AS DATETIME(6)), 3337987511, CAST(11.3936882 AS Decimal(10, 7)), CAST(44.7486217 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (921, 4410, 'autovelox', 2015, CAST('2015-08-21T21:44:29.0000000' AS DATETIME(6)), 3708480041, CAST(11.7426680 AS Decimal(10, 7)), CAST(44.3423352 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (922, 4410, 'Autovelox', 2015, CAST('2015-08-21T21:44:29.0000000' AS DATETIME(6)), 3708480042, CAST(11.7547410 AS Decimal(10, 7)), CAST(44.3374170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (923, 4413, NULL, 2015, CAST('2015-02-03T14:14:21.0000000' AS DATETIME(6)), 3328372428, CAST(11.5086759 AS Decimal(10, 7)), CAST(44.7047947 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (924, 4413, NULL, 2015, CAST('2015-02-03T14:14:21.0000000' AS DATETIME(6)), 3328372429, CAST(11.5093575 AS Decimal(10, 7)), CAST(44.7050720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (925, 4416, NULL, 2015, CAST('2015-06-03T15:16:47.0000000' AS DATETIME(6)), 3569193493, CAST(11.4524972 AS Decimal(10, 7)), CAST(44.6177330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (926, 4422, NULL, 2009, CAST('2009-08-30T09:06:19.0000000' AS DATETIME(6)), 477199421, CAST(11.1955870 AS Decimal(10, 7)), CAST(44.2604460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (927, 4422, NULL, 2013, CAST('2013-09-18T05:31:11.0000000' AS DATETIME(6)), 2462410161, CAST(11.1955575 AS Decimal(10, 7)), CAST(44.2604520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (928, 4426, NULL, 2015, CAST('2015-01-31T18:52:19.0000000' AS DATETIME(6)), 3323862582, CAST(11.3111958 AS Decimal(10, 7)), CAST(44.7183295 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (929, 4426, NULL, 2015, CAST('2015-01-31T18:52:19.0000000' AS DATETIME(6)), 3323862583, CAST(11.3113282 AS Decimal(10, 7)), CAST(44.7187417 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (930, 4428, NULL, 2013, CAST('2013-11-24T17:12:38.0000000' AS DATETIME(6)), 2548928271, CAST(11.2725641 AS Decimal(10, 7)), CAST(44.6099850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (931, 4428, NULL, 2015, CAST('2015-05-07T10:46:59.0000000' AS DATETIME(6)), 3502570603, CAST(11.2895900 AS Decimal(10, 7)), CAST(44.6121860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (932, 4428, NULL, 2015, CAST('2015-05-07T10:47:12.0000000' AS DATETIME(6)), 2548928286, CAST(11.2758210 AS Decimal(10, 7)), CAST(44.6208220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (933, 4429, NULL, 2009, CAST('2009-08-30T09:06:19.0000000' AS DATETIME(6)), 477199419, CAST(11.2047901 AS Decimal(10, 7)), CAST(44.2040250 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (934, 4429, NULL, 2013, CAST('2013-09-18T05:31:10.0000000' AS DATETIME(6)), 2462410144, CAST(11.1942170 AS Decimal(10, 7)), CAST(44.2229274 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (935, 4429, NULL, 2013, CAST('2013-09-21T06:00:47.0000000' AS DATETIME(6)), 477199418, CAST(11.2113370 AS Decimal(10, 7)), CAST(44.1804621 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (936, 4429, NULL, 2014, CAST('2014-09-08T17:05:28.0000000' AS DATETIME(6)), 2462410127, CAST(11.2112691 AS Decimal(10, 7)), CAST(44.1804422 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (937, 4429, NULL, 2014, CAST('2014-09-08T17:05:30.0000000' AS DATETIME(6)), 477199420, CAST(11.1942760 AS Decimal(10, 7)), CAST(44.2229381 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (938, 4429, NULL, 2014, CAST('2014-09-12T12:49:02.0000000' AS DATETIME(6)), 41170953, CAST(11.2016100 AS Decimal(10, 7)), CAST(44.2078721 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (939, 4431, NULL, 2015, CAST('2015-03-24T13:42:02.0000000' AS DATETIME(6)), 320694246, CAST(11.1674699 AS Decimal(10, 7)), CAST(44.6465040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (940, 4431, NULL, 2015, CAST('2015-06-03T16:10:46.0000000' AS DATETIME(6)), 1343888958, CAST(11.2498240 AS Decimal(10, 7)), CAST(44.7188290 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (941, 4434, NULL, 2015, CAST('2015-06-03T16:15:09.0000000' AS DATETIME(6)), 2418834224, CAST(11.1121873 AS Decimal(10, 7)), CAST(44.6639840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (942, 4441, NULL, 2015, CAST('2015-08-07T17:17:12.0000000' AS DATETIME(6)), 3685793086, CAST(11.4515534 AS Decimal(10, 7)), CAST(44.8685190 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (943, 4442, NULL, 2010, CAST('2010-04-22T21:32:08.0000000' AS DATETIME(6)), 703865820, CAST(11.3155508 AS Decimal(10, 7)), CAST(44.7816126 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (944, 4445, NULL, 2015, CAST('2015-01-20T12:16:43.0000000' AS DATETIME(6)), 2322207556, CAST(11.7728598 AS Decimal(10, 7)), CAST(44.8801900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (945, 4446, NULL, 2015, CAST('2015-01-20T12:16:43.0000000' AS DATETIME(6)), 2322145905, CAST(11.7135802 AS Decimal(10, 7)), CAST(44.8718060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (946, 4446, NULL, 2015, CAST('2015-07-27T14:13:36.0000000' AS DATETIME(6)), 3668577211, CAST(11.8565780 AS Decimal(10, 7)), CAST(44.8089256 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (947, 4446, NULL, 2015, CAST('2015-07-27T14:13:36.0000000' AS DATETIME(6)), 3668577214, CAST(11.8220221 AS Decimal(10, 7)), CAST(44.8160460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (948, 4446, NULL, 2015, CAST('2015-08-07T17:17:21.0000000' AS DATETIME(6)), 2305377896, CAST(11.5308221 AS Decimal(10, 7)), CAST(44.8569721 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (949, 4454, NULL, 2015, CAST('2015-01-31T18:09:22.0000000' AS DATETIME(6)), 784016717, CAST(11.4401872 AS Decimal(10, 7)), CAST(44.8136317 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (950, 4456, NULL, 2015, CAST('2015-02-08T16:15:11.0000000' AS DATETIME(6)), 3337987513, CAST(11.4997010 AS Decimal(10, 7)), CAST(44.7680978 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (951, 4459, NULL, 2015, CAST('2015-01-31T18:09:11.0000000' AS DATETIME(6)), 3323737236, CAST(11.3867195 AS Decimal(10, 7)), CAST(44.7925594 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (952, 4459, NULL, 2015, CAST('2015-01-31T18:52:19.0000000' AS DATETIME(6)), 3323862584, CAST(11.3781210 AS Decimal(10, 7)), CAST(44.7893430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (953, 4459, NULL, 2015, CAST('2015-03-24T12:27:15.0000000' AS DATETIME(6)), 2099032720, CAST(11.3410262 AS Decimal(10, 7)), CAST(44.7649020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (954, 4459, NULL, 2015, CAST('2015-07-09T12:53:05.0000000' AS DATETIME(6)), 3642366587, CAST(11.4111016 AS Decimal(10, 7)), CAST(44.8004520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (955, 4460, NULL, 2015, CAST('2015-01-31T18:09:22.0000000' AS DATETIME(6)), 2419277189, CAST(11.5242292 AS Decimal(10, 7)), CAST(44.8453230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (956, 4460, NULL, 2015, CAST('2015-02-01T11:03:56.0000000' AS DATETIME(6)), 3323737238, CAST(11.4740309 AS Decimal(10, 7)), CAST(44.8336576 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (957, 4471, NULL, 2013, CAST('2013-01-21T13:29:36.0000000' AS DATETIME(6)), 1970020773, CAST(12.3316263 AS Decimal(10, 7)), CAST(44.2673790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (958, 4471, NULL, 2013, CAST('2013-01-30T10:31:05.0000000' AS DATETIME(6)), 270376879, CAST(12.3315780 AS Decimal(10, 7)), CAST(44.2673404 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (959, 4471, NULL, 2013, CAST('2013-05-25T15:31:22.0000000' AS DATETIME(6)), 2319585386, CAST(12.3539682 AS Decimal(10, 7)), CAST(44.2502210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (960, 4471, NULL, 2015, CAST('2015-03-11T13:37:53.0000000' AS DATETIME(6)), 3393685202, CAST(12.3225441 AS Decimal(10, 7)), CAST(44.2751830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (961, 4471, NULL, 2015, CAST('2015-03-13T10:38:51.0000000' AS DATETIME(6)), 3396532721, CAST(12.3277170 AS Decimal(10, 7)), CAST(44.2687590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (962, 4474, NULL, 2010, CAST('2010-09-10T15:43:19.0000000' AS DATETIME(6)), 905135931, CAST(11.9292987 AS Decimal(10, 7)), CAST(44.3565606 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (963, 4478, NULL, 2015, CAST('2015-07-09T15:40:52.0000000' AS DATETIME(6)), 3642759173, CAST(12.2093565 AS Decimal(10, 7)), CAST(44.4714563 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (964, 4478, NULL, 2015, CAST('2015-07-09T15:40:52.0000000' AS DATETIME(6)), 3642759174, CAST(12.2272380 AS Decimal(10, 7)), CAST(44.5181220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (965, 4489, 'Autovelox', 2015, CAST('2015-08-21T21:35:56.0000000' AS DATETIME(6)), 3708472365, CAST(11.9680699 AS Decimal(10, 7)), CAST(44.0171774 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (966, 4489, 'Autovelox', 2015, CAST('2015-08-21T21:41:33.0000000' AS DATETIME(6)), 3708475908, CAST(11.9757321 AS Decimal(10, 7)), CAST(44.0245734 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (967, 4491, NULL, 2011, CAST('2011-02-01T21:01:21.0000000' AS DATETIME(6)), 1131388552, CAST(12.0821700 AS Decimal(10, 7)), CAST(44.2360143 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (968, 4491, NULL, 2011, CAST('2011-02-01T21:01:24.0000000' AS DATETIME(6)), 1131388621, CAST(12.0825610 AS Decimal(10, 7)), CAST(44.2359954 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (969, 4491, 'Autovelox', 2015, CAST('2015-10-04T18:50:25.0000000' AS DATETIME(6)), 3708432952, CAST(12.0752000 AS Decimal(10, 7)), CAST(44.1648170 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (970, 4931, NULL, 2013, CAST('2013-08-13T19:56:36.0000000' AS DATETIME(6)), 2418076138, CAST(12.5957559 AS Decimal(10, 7)), CAST(43.6524262 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (971, 4931, NULL, 2013, CAST('2013-08-13T19:56:36.0000000' AS DATETIME(6)), 2418076152, CAST(12.6127959 AS Decimal(10, 7)), CAST(43.6630267 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (972, 4931, NULL, 2013, CAST('2013-08-13T19:56:36.0000000' AS DATETIME(6)), 2418076164, CAST(12.6450654 AS Decimal(10, 7)), CAST(43.6926890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (973, 4932, NULL, 2012, CAST('2012-05-28T01:29:39.0000000' AS DATETIME(6)), 1768177957, CAST(12.7965500 AS Decimal(10, 7)), CAST(43.6864057 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (974, 4932, NULL, 2012, CAST('2012-05-28T01:29:39.0000000' AS DATETIME(6)), 1768177958, CAST(12.7981887 AS Decimal(10, 7)), CAST(43.6872400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (975, 4953, NULL, 2013, CAST('2013-07-10T23:53:49.0000000' AS DATETIME(6)), 359637578, CAST(12.9490047 AS Decimal(10, 7)), CAST(43.7475900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (976, 4958, NULL, 2012, CAST('2012-09-07T01:41:27.0000000' AS DATETIME(6)), 1903254844, CAST(12.9297560 AS Decimal(10, 7)), CAST(43.9037780 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (977, 4958, NULL, 2012, CAST('2012-09-08T00:24:31.0000000' AS DATETIME(6)), 1903254842, CAST(12.9348062 AS Decimal(10, 7)), CAST(43.9013712 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (978, 4958, NULL, 2012, CAST('2012-12-24T15:13:00.0000000' AS DATETIME(6)), 2081204709, CAST(12.9306284 AS Decimal(10, 7)), CAST(43.8878682 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (979, 4958, NULL, 2012, CAST('2012-12-24T15:13:00.0000000' AS DATETIME(6)), 2081204740, CAST(12.9224019 AS Decimal(10, 7)), CAST(43.8909120 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (980, 4958, NULL, 2014, CAST('2014-01-12T19:49:20.0000000' AS DATETIME(6)), 2620081832, CAST(12.8774810 AS Decimal(10, 7)), CAST(43.9106930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (981, 4966, NULL, 2013, CAST('2013-01-21T13:29:37.0000000' AS DATETIME(6)), 2085756717, CAST(12.9854252 AS Decimal(10, 7)), CAST(43.7137302 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (982, 4977, NULL, 2013, CAST('2013-08-12T14:00:30.0000000' AS DATETIME(6)), 2415891802, CAST(12.5182474 AS Decimal(10, 7)), CAST(43.6662490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (983, 4977, NULL, 2013, CAST('2013-08-12T14:00:32.0000000' AS DATETIME(6)), 2415891953, CAST(12.5142276 AS Decimal(10, 7)), CAST(43.6712099 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (984, 4980, NULL, 2013, CAST('2013-01-21T13:29:33.0000000' AS DATETIME(6)), 1364681398, CAST(13.5097213 AS Decimal(10, 7)), CAST(43.5430840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (985, 4984, NULL, 2009, CAST('2009-03-02T21:59:18.0000000' AS DATETIME(6)), 354977042, CAST(13.5488844 AS Decimal(10, 7)), CAST(43.5060230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (986, 4984, NULL, 2012, CAST('2012-08-27T12:32:27.0000000' AS DATETIME(6)), 354977046, CAST(13.5448141 AS Decimal(10, 7)), CAST(43.5079470 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (987, 4984, NULL, 2012, CAST('2012-08-27T13:13:58.0000000' AS DATETIME(6)), 1885095627, CAST(13.5484640 AS Decimal(10, 7)), CAST(43.5062200 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (988, 4991, NULL, 2011, CAST('2011-09-04T12:33:47.0000000' AS DATETIME(6)), 1422855671, CAST(12.9862996 AS Decimal(10, 7)), CAST(43.3158272 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (989, 4991, NULL, 2011, CAST('2011-09-04T12:33:48.0000000' AS DATETIME(6)), 1422855692, CAST(12.9861415 AS Decimal(10, 7)), CAST(43.3162670 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (990, 5012, NULL, 2009, CAST('2009-02-16T20:33:47.0000000' AS DATETIME(6)), 345652757, CAST(13.4939380 AS Decimal(10, 7)), CAST(43.4762630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (991, 5012, NULL, 2012, CAST('2012-03-25T03:57:47.0000000' AS DATETIME(6)), 347042051, CAST(13.4977739 AS Decimal(10, 7)), CAST(43.4614264 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (992, 5040, NULL, 2015, CAST('2015-06-28T18:34:42.0000000' AS DATETIME(6)), 3623553781, CAST(13.7141537 AS Decimal(10, 7)), CAST(43.3026790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (993, 5040, NULL, 2015, CAST('2015-06-28T18:34:42.0000000' AS DATETIME(6)), 3623553782, CAST(13.7163370 AS Decimal(10, 7)), CAST(43.3035222 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (994, 5040, NULL, 2015, CAST('2015-06-28T18:34:42.0000000' AS DATETIME(6)), 3623553783, CAST(13.7293229 AS Decimal(10, 7)), CAST(43.3097542 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (995, 5042, NULL, 2011, CAST('2011-05-07T08:31:04.0000000' AS DATETIME(6)), 1275447046, CAST(13.5058200 AS Decimal(10, 7)), CAST(43.2759730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (996, 5042, NULL, 2012, CAST('2012-03-26T09:01:54.0000000' AS DATETIME(6)), 1224485748, CAST(13.5023460 AS Decimal(10, 7)), CAST(43.2757069 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (997, 5042, NULL, 2012, CAST('2012-03-26T09:01:57.0000000' AS DATETIME(6)), 1275446990, CAST(13.5042936 AS Decimal(10, 7)), CAST(43.2758571 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (998, 5042, NULL, 2012, CAST('2012-03-26T09:01:57.0000000' AS DATETIME(6)), 1275447056, CAST(13.5028257 AS Decimal(10, 7)), CAST(43.2757434 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (999, 5042, NULL, 2012, CAST('2012-12-11T21:51:59.0000000' AS DATETIME(6)), 1328510458, CAST(13.4925029 AS Decimal(10, 7)), CAST(43.2629500 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1000, 5042, NULL, 2012, CAST('2012-12-11T21:51:59.0000000' AS DATETIME(6)), 448437623, CAST(13.4944033 AS Decimal(10, 7)), CAST(43.2615210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1001, 5042, NULL, 2013, CAST('2013-05-08T19:05:36.0000000' AS DATETIME(6)), 2296164523, CAST(13.5031926 AS Decimal(10, 7)), CAST(43.2367052 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1002, 5042, NULL, 2014, CAST('2014-11-18T20:08:42.0000000' AS DATETIME(6)), 3194321650, CAST(13.5119013 AS Decimal(10, 7)), CAST(43.2481729 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1003, 5052, NULL, 2015, CAST('2015-03-31T13:14:46.0000000' AS DATETIME(6)), 3428394197, CAST(13.5169818 AS Decimal(10, 7)), CAST(43.2118313 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1004, 5057, NULL, 2009, CAST('2009-03-21T20:36:11.0000000' AS DATETIME(6)), 364474967, CAST(13.5835459 AS Decimal(10, 7)), CAST(43.3714901 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1005, 5084, NULL, 2010, CAST('2010-08-14T18:51:24.0000000' AS DATETIME(6)), 860313939, CAST(13.0835400 AS Decimal(10, 7)), CAST(42.9429127 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1006, 5084, NULL, 2010, CAST('2010-08-14T18:51:24.0000000' AS DATETIME(6)), 860313945, CAST(13.0832317 AS Decimal(10, 7)), CAST(42.9462350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1007, 5084, NULL, 2014, CAST('2014-05-30T22:09:34.0000000' AS DATETIME(6)), 860313935, CAST(13.0821596 AS Decimal(10, 7)), CAST(42.9353502 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1008, 4545, NULL, 2011, CAST('2011-12-13T10:12:44.0000000' AS DATETIME(6)), 1543960445, CAST(9.9396800 AS Decimal(10, 7)), CAST(44.3258640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1009, 4545, NULL, 2011, CAST('2011-12-13T10:12:46.0000000' AS DATETIME(6)), 1543960490, CAST(9.9365021 AS Decimal(10, 7)), CAST(44.3285774 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1010, 4545, NULL, 2011, CAST('2011-12-13T10:12:48.0000000' AS DATETIME(6)), 1543960561, CAST(9.9235650 AS Decimal(10, 7)), CAST(44.3337304 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1011, 4546, NULL, 2013, CAST('2013-09-10T21:30:59.0000000' AS DATETIME(6)), 2453324885, CAST(10.1722172 AS Decimal(10, 7)), CAST(44.2479104 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1012, 4546, NULL, 2013, CAST('2013-09-10T21:30:59.0000000' AS DATETIME(6)), 2453324887, CAST(10.1714905 AS Decimal(10, 7)), CAST(44.2479907 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1013, 4553, NULL, 2011, CAST('2011-12-13T10:12:48.0000000' AS DATETIME(6)), 1543960580, CAST(9.9001185 AS Decimal(10, 7)), CAST(44.3598876 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1014, 4553, NULL, 2011, CAST('2011-12-13T10:12:49.0000000' AS DATETIME(6)), 1543960618, CAST(9.8815322 AS Decimal(10, 7)), CAST(44.3696002 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1015, 4553, NULL, 2011, CAST('2011-12-13T10:12:50.0000000' AS DATETIME(6)), 1543960639, CAST(9.8833903 AS Decimal(10, 7)), CAST(44.3911150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1016, 4555, NULL, 2014, CAST('2014-08-25T11:21:50.0000000' AS DATETIME(6)), 3040824040, CAST(9.9493110 AS Decimal(10, 7)), CAST(44.2846150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1017, 4557, NULL, 2014, CAST('2014-09-13T12:37:13.0000000' AS DATETIME(6)), 3074753997, CAST(10.6784427 AS Decimal(10, 7)), CAST(43.8180070 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1018, 4557, NULL, 2014, CAST('2014-09-13T12:37:13.0000000' AS DATETIME(6)), 3074753998, CAST(10.6784125 AS Decimal(10, 7)), CAST(43.8180497 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1019, 4563, NULL, 2014, CAST('2014-10-30T15:13:15.0000000' AS DATETIME(6)), 3074683260, CAST(10.5324510 AS Decimal(10, 7)), CAST(43.8279153 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1020, 4599, NULL, 2013, CAST('2013-07-23T21:01:03.0000000' AS DATETIME(6)), 2394266300, CAST(10.7501420 AS Decimal(10, 7)), CAST(43.8687540 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1021, 4599, NULL, 2013, CAST('2013-07-30T20:24:24.0000000' AS DATETIME(6)), 2389670307, CAST(10.7506164 AS Decimal(10, 7)), CAST(43.8688705 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1022, 4603, NULL, 2013, CAST('2013-06-30T15:00:53.0000000' AS DATETIME(6)), 1985477123, CAST(10.7040501 AS Decimal(10, 7)), CAST(43.8566800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1023, 4604, NULL, 2013, CAST('2013-12-08T21:46:06.0000000' AS DATETIME(6)), 2572061904, CAST(10.8052284 AS Decimal(10, 7)), CAST(43.8732930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1024, 4604, NULL, 2013, CAST('2013-12-08T21:46:06.0000000' AS DATETIME(6)), 2572061906, CAST(10.8028400 AS Decimal(10, 7)), CAST(43.8740815 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1025, 4605, NULL, 2014, CAST('2014-01-13T19:14:30.0000000' AS DATETIME(6)), 2621341935, CAST(10.9184055 AS Decimal(10, 7)), CAST(43.9120920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1026, 4605, NULL, 2014, CAST('2014-01-13T19:17:57.0000000' AS DATETIME(6)), 2621347057, CAST(10.9186722 AS Decimal(10, 7)), CAST(43.9091783 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1027, 4605, NULL, 2014, CAST('2014-06-25T18:11:41.0000000' AS DATETIME(6)), 1582648126, CAST(10.9120957 AS Decimal(10, 7)), CAST(43.9209090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1028, 4605, NULL, 2014, CAST('2014-07-10T17:29:19.0000000' AS DATETIME(6)), 2957303829, CAST(10.9005200 AS Decimal(10, 7)), CAST(43.9313030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1029, 4605, NULL, 2014, CAST('2014-08-20T18:45:26.0000000' AS DATETIME(6)), 3029992090, CAST(10.9007843 AS Decimal(10, 7)), CAST(43.9437573 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1030, 4605, NULL, 2014, CAST('2014-10-17T18:51:53.0000000' AS DATETIME(6)), 1805520669, CAST(10.8932410 AS Decimal(10, 7)), CAST(43.9327970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1031, 4605, NULL, 2014, CAST('2014-10-21T23:19:32.0000000' AS DATETIME(6)), 3142680669, CAST(10.9179280 AS Decimal(10, 7)), CAST(43.9018310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1032, 4605, NULL, 2015, CAST('2015-08-01T16:29:36.0000000' AS DATETIME(6)), 3676380954, CAST(10.8944800 AS Decimal(10, 7)), CAST(43.9433740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1033, 4607, NULL, 2013, CAST('2013-07-30T20:27:05.0000000' AS DATETIME(6)), 2322859206, CAST(10.7446150 AS Decimal(10, 7)), CAST(43.8560007 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1034, 4607, NULL, 2014, CAST('2014-03-01T15:01:31.0000000' AS DATETIME(6)), 1882053087, CAST(10.7391947 AS Decimal(10, 7)), CAST(43.8395366 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1035, 4607, NULL, 2014, CAST('2014-03-01T15:01:31.0000000' AS DATETIME(6)), 1882053102, CAST(10.7479815 AS Decimal(10, 7)), CAST(43.8430711 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1036, 4607, NULL, 2014, CAST('2014-03-01T15:01:31.0000000' AS DATETIME(6)), 1882053104, CAST(10.7462721 AS Decimal(10, 7)), CAST(43.8489150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1037, 4607, NULL, 2014, CAST('2014-03-01T15:01:31.0000000' AS DATETIME(6)), 313227583, CAST(10.7514690 AS Decimal(10, 7)), CAST(43.8361630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1038, 4607, NULL, 2014, CAST('2014-03-01T15:01:31.0000000' AS DATETIME(6)), 519971840, CAST(10.7429560 AS Decimal(10, 7)), CAST(43.8365580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1039, 4607, NULL, 2014, CAST('2014-12-14T11:15:22.0000000' AS DATETIME(6)), 2598709399, CAST(10.7310750 AS Decimal(10, 7)), CAST(43.8593108 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1040, 4607, NULL, 2015, CAST('2015-05-11T22:21:54.0000000' AS DATETIME(6)), 2110719124, CAST(10.7571253 AS Decimal(10, 7)), CAST(43.8472400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1041, 4611, NULL, 2012, CAST('2012-10-15T17:51:23.0000000' AS DATETIME(6)), 1966896629, CAST(10.8228687 AS Decimal(10, 7)), CAST(43.8899563 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1042, 4611, NULL, 2013, CAST('2013-04-02T22:28:59.0000000' AS DATETIME(6)), 2245317728, CAST(10.8456866 AS Decimal(10, 7)), CAST(43.9078268 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1043, 4611, NULL, 2013, CAST('2013-04-02T22:28:59.0000000' AS DATETIME(6)), 2245317730, CAST(10.8448886 AS Decimal(10, 7)), CAST(43.9080001 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1044, 4611, NULL, 2014, CAST('2014-09-13T12:37:13.0000000' AS DATETIME(6)), 3074754001, CAST(10.8276059 AS Decimal(10, 7)), CAST(43.8987345 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1045, 4611, NULL, 2014, CAST('2014-09-13T12:37:14.0000000' AS DATETIME(6)), 3074754002, CAST(10.8275139 AS Decimal(10, 7)), CAST(43.8987471 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1046, 4612, NULL, 2013, CAST('2013-11-24T17:57:41.0000000' AS DATETIME(6)), 2549064519, CAST(10.6978590 AS Decimal(10, 7)), CAST(43.8860934 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1047, 4612, NULL, 2013, CAST('2013-12-28T14:46:33.0000000' AS DATETIME(6)), 2598327093, CAST(10.7121220 AS Decimal(10, 7)), CAST(43.8787200 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1048, 4612, NULL, 2013, CAST('2013-12-31T13:19:41.0000000' AS DATETIME(6)), 2603090924, CAST(10.7066026 AS Decimal(10, 7)), CAST(43.8817520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1049, 4612, NULL, 2014, CAST('2014-10-07T07:17:19.0000000' AS DATETIME(6)), 2549064508, CAST(10.7098720 AS Decimal(10, 7)), CAST(43.8814013 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1050, 4612, NULL, 2015, CAST('2015-02-23T01:29:14.0000000' AS DATETIME(6)), 2385659673, CAST(10.6963571 AS Decimal(10, 7)), CAST(43.8876226 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1051, 4613, NULL, 2015, CAST('2015-04-24T16:33:49.0000000' AS DATETIME(6)), 141783390, CAST(10.7288764 AS Decimal(10, 7)), CAST(43.8392640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1052, 4614, NULL, 2012, CAST('2012-01-12T18:20:42.0000000' AS DATETIME(6)), 1587236624, CAST(11.3340569 AS Decimal(10, 7)), CAST(43.7618756 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1053, 4614, NULL, 2012, CAST('2012-01-12T18:20:42.0000000' AS DATETIME(6)), 1587236627, CAST(11.3346590 AS Decimal(10, 7)), CAST(43.7623940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1054, 4614, NULL, 2012, CAST('2012-01-14T22:21:38.0000000' AS DATETIME(6)), 1590020775, CAST(11.3624389 AS Decimal(10, 7)), CAST(43.7738840 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1055, 4614, NULL, 2012, CAST('2012-01-14T22:21:41.0000000' AS DATETIME(6)), 1590020812, CAST(11.3709226 AS Decimal(10, 7)), CAST(43.7826637 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1056, 4614, NULL, 2013, CAST('2013-05-25T17:24:23.0000000' AS DATETIME(6)), 2319689560, CAST(11.3314220 AS Decimal(10, 7)), CAST(43.7296926 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1057, 4614, NULL, 2013, CAST('2013-05-25T17:25:08.0000000' AS DATETIME(6)), 1868651779, CAST(11.3749935 AS Decimal(10, 7)), CAST(43.7251060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1058, 4614, NULL, 2013, CAST('2013-05-26T13:19:26.0000000' AS DATETIME(6)), 1587236617, CAST(11.2685755 AS Decimal(10, 7)), CAST(43.7369010 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1059, 4615, NULL, 2012, CAST('2012-06-05T09:14:16.0000000' AS DATETIME(6)), 1776798955, CAST(11.2144372 AS Decimal(10, 7)), CAST(43.9589760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1060, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173733, CAST(11.2190101 AS Decimal(10, 7)), CAST(44.0063778 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1061, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173734, CAST(11.2230782 AS Decimal(10, 7)), CAST(44.0156370 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1062, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173744, CAST(11.2309409 AS Decimal(10, 7)), CAST(44.0458189 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1063, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173748, CAST(11.2169510 AS Decimal(10, 7)), CAST(44.0537094 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1064, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173749, CAST(11.2088015 AS Decimal(10, 7)), CAST(44.0613850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1065, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173752, CAST(11.2084699 AS Decimal(10, 7)), CAST(44.0684843 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1066, 4615, NULL, 2014, CAST('2014-09-12T12:47:23.0000000' AS DATETIME(6)), 3073173755, CAST(11.2182197 AS Decimal(10, 7)), CAST(44.0741035 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1067, 4615, NULL, 2014, CAST('2014-09-12T12:47:24.0000000' AS DATETIME(6)), 3073173759, CAST(11.2297619 AS Decimal(10, 7)), CAST(44.0831895 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1068, 4615, NULL, 2015, CAST('2015-08-23T09:53:24.0000000' AS DATETIME(6)), 3710186676, CAST(11.2585520 AS Decimal(10, 7)), CAST(43.9875470 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1069, 4615, 'camera', 2015, CAST('2015-08-23T09:51:33.0000000' AS DATETIME(6)), 3710162386, CAST(11.2609930 AS Decimal(10, 7)), CAST(44.0512110 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1070, 4617, NULL, 2012, CAST('2012-06-05T09:55:41.0000000' AS DATETIME(6)), 1776815497, CAST(11.3662445 AS Decimal(10, 7)), CAST(43.9587974 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1071, 4618, NULL, 2012, CAST('2012-06-04T08:40:00.0000000' AS DATETIME(6)), 1775784419, CAST(11.2032080 AS Decimal(10, 7)), CAST(43.9206330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1072, 4618, NULL, 2014, CAST('2014-09-12T12:47:21.0000000' AS DATETIME(6)), 3073173598, CAST(11.1886458 AS Decimal(10, 7)), CAST(43.8946301 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1073, 4618, NULL, 2015, CAST('2015-08-23T09:55:48.0000000' AS DATETIME(6)), 3710185861, CAST(11.1863110 AS Decimal(10, 7)), CAST(43.8966178 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1074, 4619, NULL, 2012, CAST('2012-01-14T22:21:41.0000000' AS DATETIME(6)), 1590020815, CAST(11.1427894 AS Decimal(10, 7)), CAST(43.8141450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1075, 4619, NULL, 2012, CAST('2012-01-16T17:25:54.0000000' AS DATETIME(6)), 1590020814, CAST(11.1362620 AS Decimal(10, 7)), CAST(43.8119980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1076, 4619, NULL, 2012, CAST('2012-08-17T19:04:13.0000000' AS DATETIME(6)), 1870340054, CAST(11.1438188 AS Decimal(10, 7)), CAST(43.7934020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1077, 4619, NULL, 2012, CAST('2012-08-17T19:04:15.0000000' AS DATETIME(6)), 1870340093, CAST(11.1302576 AS Decimal(10, 7)), CAST(43.8288439 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1078, 4619, NULL, 2012, CAST('2012-08-17T19:04:17.0000000' AS DATETIME(6)), 1870340165, CAST(11.1304437 AS Decimal(10, 7)), CAST(43.8380740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1079, 4619, NULL, 2012, CAST('2012-08-17T19:05:52.0000000' AS DATETIME(6)), 1590020816, CAST(11.1491188 AS Decimal(10, 7)), CAST(43.8164959 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1080, 4619, NULL, 2013, CAST('2013-06-20T11:23:57.0000000' AS DATETIME(6)), 87188116, CAST(11.1409850 AS Decimal(10, 7)), CAST(43.8271710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1081, 4619, NULL, 2013, CAST('2013-06-21T18:43:10.0000000' AS DATETIME(6)), 2354952782, CAST(11.1503640 AS Decimal(10, 7)), CAST(43.8305210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1082, 4621, NULL, 2009, CAST('2009-02-10T08:34:45.0000000' AS DATETIME(6)), 344030360, CAST(10.9756300 AS Decimal(10, 7)), CAST(43.6034164 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1083, 4621, NULL, 2009, CAST('2009-02-15T12:37:21.0000000' AS DATETIME(6)), 345557089, CAST(10.9619731 AS Decimal(10, 7)), CAST(43.5997160 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1084, 4623, NULL, 2015, CAST('2015-08-02T11:18:40.0000000' AS DATETIME(6)), 3677271457, CAST(11.0357195 AS Decimal(10, 7)), CAST(43.5419847 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1085, 4624, NULL, 2012, CAST('2012-06-05T10:11:07.0000000' AS DATETIME(6)), 1776826964, CAST(11.5119173 AS Decimal(10, 7)), CAST(43.9005549 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1086, 4625, NULL, 2012, CAST('2012-01-16T17:25:54.0000000' AS DATETIME(6)), 1587217871, CAST(10.9668658 AS Decimal(10, 7)), CAST(43.7107110 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1087, 4628, NULL, 2012, CAST('2012-01-12T18:20:42.0000000' AS DATETIME(6)), 1587236619, CAST(11.2915565 AS Decimal(10, 7)), CAST(43.7481749 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1088, 4628, NULL, 2012, CAST('2012-06-03T11:41:10.0000000' AS DATETIME(6)), 1299683534, CAST(11.2306988 AS Decimal(10, 7)), CAST(43.7473046 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1089, 4628, NULL, 2012, CAST('2012-07-22T19:08:23.0000000' AS DATETIME(6)), 1834386605, CAST(11.2149575 AS Decimal(10, 7)), CAST(43.7980206 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1090, 4628, NULL, 2012, CAST('2012-07-22T19:08:23.0000000' AS DATETIME(6)), 1834386606, CAST(11.2137473 AS Decimal(10, 7)), CAST(43.7982713 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1091, 4628, NULL, 2013, CAST('2013-08-05T23:31:25.0000000' AS DATETIME(6)), 1299692004, CAST(11.2323538 AS Decimal(10, 7)), CAST(43.7480021 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1092, 4628, NULL, 2013, CAST('2013-11-04T01:31:43.0000000' AS DATETIME(6)), 2519332254, CAST(11.1997976 AS Decimal(10, 7)), CAST(43.7726271 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1093, 4628, NULL, 2013, CAST('2013-11-04T01:31:43.0000000' AS DATETIME(6)), 2519332255, CAST(11.2696685 AS Decimal(10, 7)), CAST(43.7758340 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1094, 4628, NULL, 2013, CAST('2013-11-04T01:31:43.0000000' AS DATETIME(6)), 2519332261, CAST(11.1891526 AS Decimal(10, 7)), CAST(43.7842010 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1095, 4628, NULL, 2013, CAST('2013-11-04T01:31:43.0000000' AS DATETIME(6)), 2519332262, CAST(11.1979280 AS Decimal(10, 7)), CAST(43.7922210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1096, 4628, NULL, 2013, CAST('2013-11-04T01:31:43.0000000' AS DATETIME(6)), 2519332266, CAST(11.2157920 AS Decimal(10, 7)), CAST(43.8049260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1097, 4628, NULL, 2014, CAST('2014-12-11T11:53:52.0000000' AS DATETIME(6)), 3222003694, CAST(11.3002240 AS Decimal(10, 7)), CAST(43.7739490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1098, 4628, NULL, 2015, CAST('2015-08-01T23:16:49.0000000' AS DATETIME(6)), 3676845208, CAST(11.2412261 AS Decimal(10, 7)), CAST(43.7622450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1099, 4628, 'autovelox', 2015, CAST('2015-03-08T17:51:18.0000000' AS DATETIME(6)), 2519332258, CAST(11.2661861 AS Decimal(10, 7)), CAST(43.7792253 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1100, 4628, 'autovelox', 2015, CAST('2015-03-08T17:58:02.0000000' AS DATETIME(6)), 1590020813, CAST(11.2592455 AS Decimal(10, 7)), CAST(43.7834970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1101, 4628, 'autovelox', 2015, CAST('2015-03-08T17:58:02.0000000' AS DATETIME(6)), 3389545937, CAST(11.2691060 AS Decimal(10, 7)), CAST(43.7763630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1102, 4628, 'autovelox', 2015, CAST('2015-03-08T18:07:42.0000000' AS DATETIME(6)), 3389578042, CAST(11.2101635 AS Decimal(10, 7)), CAST(43.7729167 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1103, 4629, NULL, 2013, CAST('2013-09-18T06:33:03.0000000' AS DATETIME(6)), 2462410110, CAST(11.2100170 AS Decimal(10, 7)), CAST(44.1384028 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1104, 4629, NULL, 2013, CAST('2013-09-18T06:33:03.0000000' AS DATETIME(6)), 2462410110, CAST(11.2100170 AS Decimal(10, 7)), CAST(44.1384028 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1105, 4629, NULL, 2014, CAST('2014-09-08T17:04:52.0000000' AS DATETIME(6)), 3066783859, CAST(11.2237200 AS Decimal(10, 7)), CAST(44.1291040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1106, 4629, NULL, 2014, CAST('2014-09-08T17:04:52.0000000' AS DATETIME(6)), 3066783859, CAST(11.2237200 AS Decimal(10, 7)), CAST(44.1291040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1107, 4629, NULL, 2014, CAST('2014-09-08T17:05:28.0000000' AS DATETIME(6)), 2462410112, CAST(11.2091898 AS Decimal(10, 7)), CAST(44.1472641 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1108, 4629, NULL, 2014, CAST('2014-09-08T17:05:28.0000000' AS DATETIME(6)), 2462410112, CAST(11.2091898 AS Decimal(10, 7)), CAST(44.1472641 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1109, 4629, NULL, 2014, CAST('2014-09-08T17:05:29.0000000' AS DATETIME(6)), 477199417, CAST(11.2092780 AS Decimal(10, 7)), CAST(44.1472520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1110, 4631, NULL, 2015, CAST('2015-08-02T11:18:40.0000000' AS DATETIME(6)), 3677271458, CAST(10.9557375 AS Decimal(10, 7)), CAST(43.5639234 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1111, 4632, NULL, 2011, CAST('2011-01-01T11:50:24.0000000' AS DATETIME(6)), 1076691658, CAST(11.2643734 AS Decimal(10, 7)), CAST(43.6468040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1112, 4633, NULL, 2011, CAST('2011-01-01T11:50:17.0000000' AS DATETIME(6)), 1076691459, CAST(11.2508307 AS Decimal(10, 7)), CAST(43.6587070 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1113, 4635, NULL, 2012, CAST('2012-01-12T18:09:23.0000000' AS DATETIME(6)), 1587228633, CAST(11.1218195 AS Decimal(10, 7)), CAST(43.7482940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1114, 4635, NULL, 2012, CAST('2012-01-16T17:25:54.0000000' AS DATETIME(6)), 1590020760, CAST(11.0594075 AS Decimal(10, 7)), CAST(43.7607548 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1115, 4635, NULL, 2012, CAST('2012-04-25T10:11:15.0000000' AS DATETIME(6)), 1730294727, CAST(11.0593670 AS Decimal(10, 7)), CAST(43.7608310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1116, 4636, NULL, 2012, CAST('2012-06-05T10:33:07.0000000' AS DATETIME(6)), 1776855751, CAST(11.5597890 AS Decimal(10, 7)), CAST(43.8654717 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1117, 4639, NULL, 2012, CAST('2012-01-12T18:04:07.0000000' AS DATETIME(6)), 1587220725, CAST(11.0278703 AS Decimal(10, 7)), CAST(43.7372862 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1118, 4640, NULL, 2011, CAST('2011-01-02T12:00:21.0000000' AS DATETIME(6)), 158696009, CAST(11.1046672 AS Decimal(10, 7)), CAST(43.6726710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1119, 4643, NULL, 2012, CAST('2012-01-12T18:23:23.0000000' AS DATETIME(6)), 1587238261, CAST(11.4286980 AS Decimal(10, 7)), CAST(43.7708657 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1120, 4645, NULL, 2013, CAST('2013-05-26T13:19:34.0000000' AS DATETIME(6)), 2310887032, CAST(11.4026688 AS Decimal(10, 7)), CAST(43.7001980 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1121, 4646, NULL, 2012, CAST('2012-01-12T18:24:42.0000000' AS DATETIME(6)), 1587239022, CAST(11.4740810 AS Decimal(10, 7)), CAST(43.8091591 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1122, 4647, NULL, 2011, CAST('2011-01-01T12:30:51.0000000' AS DATETIME(6)), 1076759236, CAST(11.1668444 AS Decimal(10, 7)), CAST(43.6453484 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1123, 4647, NULL, 2012, CAST('2012-06-12T13:55:51.0000000' AS DATETIME(6)), 1784583872, CAST(11.1913108 AS Decimal(10, 7)), CAST(43.6550460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1124, 4647, NULL, 2013, CAST('2013-01-03T20:34:22.0000000' AS DATETIME(6)), 598915212, CAST(11.1540290 AS Decimal(10, 7)), CAST(43.6737589 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1125, 4647, NULL, 2013, CAST('2013-01-05T11:56:46.0000000' AS DATETIME(6)), 598915213, CAST(11.1506107 AS Decimal(10, 7)), CAST(43.6768933 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1126, 4647, NULL, 2014, CAST('2014-10-07T19:24:07.0000000' AS DATETIME(6)), 60804650, CAST(11.1320649 AS Decimal(10, 7)), CAST(43.6828445 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1127, 4647, NULL, 2015, CAST('2015-08-01T23:16:49.0000000' AS DATETIME(6)), 3676845207, CAST(11.2086092 AS Decimal(10, 7)), CAST(43.6650050 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1128, 4650, NULL, 2013, CAST('2013-05-26T13:19:04.0000000' AS DATETIME(6)), 2320548739, CAST(11.1661195 AS Decimal(10, 7)), CAST(43.7672100 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1129, 4650, NULL, 2013, CAST('2013-05-26T13:19:25.0000000' AS DATETIME(6)), 1587233456, CAST(11.1660333 AS Decimal(10, 7)), CAST(43.7671797 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1130, 4650, 'Autovelox mobile', 2015, CAST('2015-07-10T12:45:24.0000000' AS DATETIME(6)), 3644273321, CAST(11.1612503 AS Decimal(10, 7)), CAST(43.7685610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1131, 4652, NULL, 2014, CAST('2014-10-08T12:43:52.0000000' AS DATETIME(6)), 1837770812, CAST(11.1822243 AS Decimal(10, 7)), CAST(43.8132138 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1132, 4652, NULL, 2014, CAST('2014-10-08T12:43:52.0000000' AS DATETIME(6)), 1837770822, CAST(11.1742630 AS Decimal(10, 7)), CAST(43.8180270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1133, 4652, 'Autovelox', 2015, CAST('2015-03-10T14:21:06.0000000' AS DATETIME(6)), 3392507148, CAST(11.1829575 AS Decimal(10, 7)), CAST(43.8361660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1134, 4652, 'Autovelox', 2015, CAST('2015-03-10T16:59:23.0000000' AS DATETIME(6)), 3392672846, CAST(11.1995951 AS Decimal(10, 7)), CAST(43.8234517 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1135, 4653, NULL, 2012, CAST('2012-01-16T17:25:35.0000000' AS DATETIME(6)), 1593129351, CAST(11.1006303 AS Decimal(10, 7)), CAST(43.7815680 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1136, 4653, NULL, 2012, CAST('2012-08-17T19:04:13.0000000' AS DATETIME(6)), 1870340052, CAST(11.1037657 AS Decimal(10, 7)), CAST(43.7879060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1137, 4654, NULL, 2011, CAST('2011-02-16T15:52:23.0000000' AS DATETIME(6)), 286730573, CAST(11.2043151 AS Decimal(10, 7)), CAST(43.5620950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1138, 4654, NULL, 2015, CAST('2015-08-01T23:07:38.0000000' AS DATETIME(6)), 3676836754, CAST(11.1997019 AS Decimal(10, 7)), CAST(43.5911900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1139, 4654, NULL, 2015, CAST('2015-08-01T23:07:38.0000000' AS DATETIME(6)), 3676836755, CAST(11.1971938 AS Decimal(10, 7)), CAST(43.5949150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1140, 4656, NULL, 2012, CAST('2012-06-05T10:01:08.0000000' AS DATETIME(6)), 1776817925, CAST(11.4215360 AS Decimal(10, 7)), CAST(43.9433675 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1141, 4656, NULL, 2012, CAST('2012-06-05T10:06:58.0000000' AS DATETIME(6)), 1776822679, CAST(11.4561087 AS Decimal(10, 7)), CAST(43.9341135 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1142, 4656, NULL, 2012, CAST('2012-06-05T10:06:58.0000000' AS DATETIME(6)), 1776822680, CAST(11.4479304 AS Decimal(10, 7)), CAST(43.9355830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1143, 4627, NULL, 2012, CAST('2012-05-12T22:38:47.0000000' AS DATETIME(6)), 1750190391, CAST(11.4886270 AS Decimal(10, 7)), CAST(43.6040313 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1144, 4665, NULL, 2013, CAST('2013-02-21T23:02:27.0000000' AS DATETIME(6)), 2166048837, CAST(10.4259798 AS Decimal(10, 7)), CAST(43.5695222 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1145, 4665, NULL, 2013, CAST('2013-02-21T23:02:29.0000000' AS DATETIME(6)), 2166048936, CAST(10.4299559 AS Decimal(10, 7)), CAST(43.5717730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1146, 4665, NULL, 2013, CAST('2013-02-21T23:02:31.0000000' AS DATETIME(6)), 2166049024, CAST(10.4408315 AS Decimal(10, 7)), CAST(43.5750831 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1147, 4665, NULL, 2013, CAST('2013-02-21T23:02:31.0000000' AS DATETIME(6)), 2166049032, CAST(10.4469885 AS Decimal(10, 7)), CAST(43.5751880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1148, 4665, NULL, 2013, CAST('2013-08-12T10:19:12.0000000' AS DATETIME(6)), 1801464294, CAST(10.4707402 AS Decimal(10, 7)), CAST(43.6148660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1149, 4665, NULL, 2013, CAST('2013-08-12T10:20:08.0000000' AS DATETIME(6)), 1801433292, CAST(10.4780941 AS Decimal(10, 7)), CAST(43.5587073 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1150, 4665, NULL, 2014, CAST('2014-09-08T19:51:29.0000000' AS DATETIME(6)), 3067065415, CAST(10.4049314 AS Decimal(10, 7)), CAST(43.6184463 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1151, 4665, NULL, 2016, CAST('2016-02-20T23:28:03.0000000' AS DATETIME(6)), 4017180889, CAST(10.4074095 AS Decimal(10, 7)), CAST(43.6194403 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1152, 4665, NULL, 2016, CAST('2016-02-21T20:49:57.0000000' AS DATETIME(6)), 4018393515, CAST(10.3530060 AS Decimal(10, 7)), CAST(43.5956363 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1153, 4666, NULL, 2012, CAST('2012-05-12T22:11:14.0000000' AS DATETIME(6)), 1750137307, CAST(10.3804703 AS Decimal(10, 7)), CAST(43.5678560 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1154, 4666, NULL, 2012, CAST('2012-05-12T22:11:14.0000000' AS DATETIME(6)), 1750137319, CAST(10.3775518 AS Decimal(10, 7)), CAST(43.5703935 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1155, 4674, NULL, 2013, CAST('2013-07-29T10:03:12.0000000' AS DATETIME(6)), 1400920360, CAST(10.5028121 AS Decimal(10, 7)), CAST(43.3759178 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1156, 4674, NULL, 2015, CAST('2015-12-05T20:56:48.0000000' AS DATETIME(6)), 3878871087, CAST(10.3853810 AS Decimal(10, 7)), CAST(43.4425734 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1157, 4685, NULL, 2013, CAST('2013-04-11T13:40:11.0000000' AS DATETIME(6)), 2262652985, CAST(10.5441336 AS Decimal(10, 7)), CAST(43.6512071 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1158, 4687, NULL, 2013, CAST('2013-07-09T13:42:44.0000000' AS DATETIME(6)), 1801340849, CAST(10.4961160 AS Decimal(10, 7)), CAST(43.3977134 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1159, 4691, NULL, 2012, CAST('2012-07-02T01:08:20.0000000' AS DATETIME(6)), 1809446154, CAST(10.5104875 AS Decimal(10, 7)), CAST(43.6203602 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1160, 4699, NULL, 2012, CAST('2012-01-14T22:21:37.0000000' AS DATETIME(6)), 1590020758, CAST(10.7595015 AS Decimal(10, 7)), CAST(43.6832520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1161, 4699, NULL, 2012, CAST('2012-01-16T17:25:35.0000000' AS DATETIME(6)), 1593129340, CAST(10.7176699 AS Decimal(10, 7)), CAST(43.6700905 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1162, 4699, NULL, 2013, CAST('2013-01-24T11:22:59.0000000' AS DATETIME(6)), 1886080418, CAST(10.7470540 AS Decimal(10, 7)), CAST(43.6886510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1163, 4703, NULL, 2013, CAST('2013-04-11T13:57:53.0000000' AS DATETIME(6)), 2262670856, CAST(10.4220796 AS Decimal(10, 7)), CAST(43.6922390 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1164, 4703, NULL, 2015, CAST('2015-08-12T16:42:50.0000000' AS DATETIME(6)), 2079299465, CAST(10.3067283 AS Decimal(10, 7)), CAST(43.6353610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1165, 4703, NULL, 2015, CAST('2015-08-12T16:42:50.0000000' AS DATETIME(6)), 2079299469, CAST(10.3136705 AS Decimal(10, 7)), CAST(43.6386270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1166, 4706, NULL, 2012, CAST('2012-01-14T22:21:37.0000000' AS DATETIME(6)), 1590020750, CAST(10.6927094 AS Decimal(10, 7)), CAST(43.6590780 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1167, 4708, NULL, 2013, CAST('2013-08-18T16:03:12.0000000' AS DATETIME(6)), 2262649024, CAST(10.4537862 AS Decimal(10, 7)), CAST(43.7505827 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1168, 4708, NULL, 2016, CAST('2016-02-20T15:47:59.0000000' AS DATETIME(6)), 2633714023, CAST(10.4538021 AS Decimal(10, 7)), CAST(43.7506300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1169, 4709, NULL, 2012, CAST('2012-01-16T17:25:53.0000000' AS DATETIME(6)), 1587212629, CAST(10.8616501 AS Decimal(10, 7)), CAST(43.7041990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1170, 4715, NULL, 2013, CAST('2013-04-11T14:08:10.0000000' AS DATETIME(6)), 2262686141, CAST(10.5241860 AS Decimal(10, 7)), CAST(43.6925341 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1171, 4717, NULL, 2014, CAST('2014-08-07T18:42:22.0000000' AS DATETIME(6)), 3002930431, CAST(12.0822144 AS Decimal(10, 7)), CAST(43.5515288 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1172, 4718, NULL, 2010, CAST('2010-01-11T20:33:05.0000000' AS DATETIME(6)), 611780966, CAST(11.8882061 AS Decimal(10, 7)), CAST(43.5113120 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1173, 4718, NULL, 2010, CAST('2010-08-04T20:48:52.0000000' AS DATETIME(6)), 846230345, CAST(11.8622536 AS Decimal(10, 7)), CAST(43.4571058 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1174, 4718, NULL, 2011, CAST('2011-02-22T20:43:37.0000000' AS DATETIME(6)), 583426092, CAST(11.8733830 AS Decimal(10, 7)), CAST(43.4991920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1175, 4718, NULL, 2011, CAST('2011-08-10T11:04:00.0000000' AS DATETIME(6)), 1393521652, CAST(11.8014840 AS Decimal(10, 7)), CAST(43.4486800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1176, 4718, NULL, 2011, CAST('2011-08-10T11:04:01.0000000' AS DATETIME(6)), 846230346, CAST(11.8631776 AS Decimal(10, 7)), CAST(43.4558720 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1177, 4718, NULL, 2012, CAST('2012-05-12T23:09:25.0000000' AS DATETIME(6)), 1750235076, CAST(11.8362262 AS Decimal(10, 7)), CAST(43.4757691 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1178, 4732, NULL, 2013, CAST('2013-06-01T12:10:08.0000000' AS DATETIME(6)), 2327951724, CAST(11.7426850 AS Decimal(10, 7)), CAST(43.4701450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1179, 4737, NULL, 2013, CAST('2013-05-28T18:50:01.0000000' AS DATETIME(6)), 2323307693, CAST(11.7754174 AS Decimal(10, 7)), CAST(43.2453550 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1180, 4741, NULL, 2013, CAST('2013-05-25T17:24:22.0000000' AS DATETIME(6)), 2319689456, CAST(11.7627533 AS Decimal(10, 7)), CAST(43.3325267 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1181, 4742, NULL, 2010, CAST('2010-03-30T21:57:10.0000000' AS DATETIME(6)), 678868937, CAST(11.5763664 AS Decimal(10, 7)), CAST(43.5198060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1182, 4742, NULL, 2010, CAST('2010-03-30T21:57:10.0000000' AS DATETIME(6)), 678868940, CAST(11.5937199 AS Decimal(10, 7)), CAST(43.5129795 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1183, 4742, NULL, 2010, CAST('2010-05-19T23:12:31.0000000' AS DATETIME(6)), 739944531, CAST(11.5587420 AS Decimal(10, 7)), CAST(43.5257859 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1184, 4742, NULL, 2010, CAST('2010-05-19T23:12:32.0000000' AS DATETIME(6)), 739944544, CAST(11.5593068 AS Decimal(10, 7)), CAST(43.5277770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1185, 4742, NULL, 2012, CAST('2012-08-16T15:26:26.0000000' AS DATETIME(6)), 702820789, CAST(11.6217329 AS Decimal(10, 7)), CAST(43.5063630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1186, 4753, NULL, 2010, CAST('2010-01-12T20:24:55.0000000' AS DATETIME(6)), 612487341, CAST(11.9270491 AS Decimal(10, 7)), CAST(43.5479750 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1187, 4755, NULL, 2012, CAST('2012-08-16T15:24:28.0000000' AS DATETIME(6)), 1868651677, CAST(11.5693700 AS Decimal(10, 7)), CAST(43.5467360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1188, 4755, NULL, 2012, CAST('2012-08-16T15:24:29.0000000' AS DATETIME(6)), 1868651683, CAST(11.5647678 AS Decimal(10, 7)), CAST(43.5486408 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1189, 4758, NULL, 2015, CAST('2015-08-23T09:42:48.0000000' AS DATETIME(6)), 3710186674, CAST(11.4831935 AS Decimal(10, 7)), CAST(43.1221948 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1190, 4760, NULL, 2013, CAST('2013-09-29T12:59:09.0000000' AS DATETIME(6)), 2476427469, CAST(11.2993653 AS Decimal(10, 7)), CAST(43.4880246 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1191, 4760, NULL, 2013, CAST('2013-09-29T12:59:09.0000000' AS DATETIME(6)), 2476427471, CAST(11.2995143 AS Decimal(10, 7)), CAST(43.4880712 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1192, 4760, NULL, 2015, CAST('2015-08-01T22:38:03.0000000' AS DATETIME(6)), 266702024, CAST(11.2496854 AS Decimal(10, 7)), CAST(43.4876650 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1193, 4767, NULL, 2010, CAST('2010-02-23T11:44:51.0000000' AS DATETIME(6)), 651357125, CAST(11.1619093 AS Decimal(10, 7)), CAST(43.4133378 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1194, 4767, NULL, 2010, CAST('2010-02-23T11:44:51.0000000' AS DATETIME(6)), 651357127, CAST(11.1610671 AS Decimal(10, 7)), CAST(43.4141490 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1195, 4767, NULL, 2011, CAST('2011-04-24T21:33:31.0000000' AS DATETIME(6)), 1258637116, CAST(11.0932270 AS Decimal(10, 7)), CAST(43.4232552 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1196, 4767, NULL, 2015, CAST('2015-08-01T22:33:49.0000000' AS DATETIME(6)), 3676804858, CAST(11.1379360 AS Decimal(10, 7)), CAST(43.4272130 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1197, 4767, NULL, 2015, CAST('2015-08-02T11:18:40.0000000' AS DATETIME(6)), 3677271446, CAST(11.0863044 AS Decimal(10, 7)), CAST(43.3867325 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1198, 4770, NULL, 2013, CAST('2013-05-19T12:40:58.0000000' AS DATETIME(6)), 2311020867, CAST(11.8657220 AS Decimal(10, 7)), CAST(43.1342990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1199, 4771, NULL, 2010, CAST('2010-02-23T11:49:28.0000000' AS DATETIME(6)), 651362649, CAST(11.1939358 AS Decimal(10, 7)), CAST(43.3999456 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1200, 4771, NULL, 2010, CAST('2010-02-23T11:50:39.0000000' AS DATETIME(6)), 651363698, CAST(11.2613989 AS Decimal(10, 7)), CAST(43.3896838 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1201, 4771, NULL, 2010, CAST('2010-02-23T11:50:39.0000000' AS DATETIME(6)), 651363700, CAST(11.2861455 AS Decimal(10, 7)), CAST(43.3756597 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1202, 4771, NULL, 2015, CAST('2015-08-23T09:49:41.0000000' AS DATETIME(6)), 3710185860, CAST(11.2855850 AS Decimal(10, 7)), CAST(43.3772828 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1203, 4772, NULL, 2010, CAST('2010-08-09T11:09:21.0000000' AS DATETIME(6)), 559389247, CAST(11.4651550 AS Decimal(10, 7)), CAST(43.1670287 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1204, 4772, NULL, 2015, CAST('2015-08-23T09:44:04.0000000' AS DATETIME(6)), 3710162385, CAST(11.4654080 AS Decimal(10, 7)), CAST(43.1704657 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1205, 4777, NULL, 2010, CAST('2010-02-23T11:44:51.0000000' AS DATETIME(6)), 651357129, CAST(11.1592464 AS Decimal(10, 7)), CAST(43.4560049 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1206, 4783, NULL, 2015, CAST('2015-08-01T22:28:45.0000000' AS DATETIME(6)), 3676790901, CAST(11.0819790 AS Decimal(10, 7)), CAST(43.4530066 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1207, 4783, NULL, 2015, CAST('2015-08-01T22:28:45.0000000' AS DATETIME(6)), 3676790902, CAST(11.0719008 AS Decimal(10, 7)), CAST(43.4570723 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1208, 4783, NULL, 2015, CAST('2015-08-01T22:28:45.0000000' AS DATETIME(6)), 3676790903, CAST(11.0928754 AS Decimal(10, 7)), CAST(43.4586753 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1209, 4789, NULL, 2009, CAST('2009-08-11T10:05:16.0000000' AS DATETIME(6)), 461602732, CAST(11.2656838 AS Decimal(10, 7)), CAST(43.2843400 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1210, 4789, NULL, 2011, CAST('2011-06-27T16:11:06.0000000' AS DATETIME(6)), 461602731, CAST(11.2497160 AS Decimal(10, 7)), CAST(43.2734830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1211, 4790, NULL, 2015, CAST('2015-08-02T11:18:40.0000000' AS DATETIME(6)), 3677271444, CAST(11.7721914 AS Decimal(10, 7)), CAST(43.1779354 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1212, 4790, NULL, 2015, CAST('2015-08-02T11:18:40.0000000' AS DATETIME(6)), 3677271445, CAST(11.7663460 AS Decimal(10, 7)), CAST(43.1850210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1213, 4800, NULL, 2014, CAST('2014-01-27T02:41:30.0000000' AS DATETIME(6)), 2639186841, CAST(10.7793549 AS Decimal(10, 7)), CAST(42.9254362 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1214, 4800, NULL, 2014, CAST('2014-01-27T02:41:30.0000000' AS DATETIME(6)), 2639186844, CAST(10.7871241 AS Decimal(10, 7)), CAST(42.9279888 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1215, 4809, NULL, 2014, CAST('2014-07-25T17:00:52.0000000' AS DATETIME(6)), 259741270, CAST(11.2548638 AS Decimal(10, 7)), CAST(42.4503324 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1216, 4827, NULL, 2013, CAST('2013-01-22T21:33:22.0000000' AS DATETIME(6)), 2124293719, CAST(12.5304075 AS Decimal(10, 7)), CAST(43.1034230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1217, 4827, NULL, 2013, CAST('2013-02-09T14:48:37.0000000' AS DATETIME(6)), 2147737268, CAST(12.5269873 AS Decimal(10, 7)), CAST(43.1037080 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1218, 4827, NULL, 2013, CAST('2013-02-12T18:16:31.0000000' AS DATETIME(6)), 2152077057, CAST(12.5266840 AS Decimal(10, 7)), CAST(43.0985129 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1219, 4827, NULL, 2013, CAST('2013-02-17T15:56:08.0000000' AS DATETIME(6)), 2159476621, CAST(12.5428102 AS Decimal(10, 7)), CAST(43.1035730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1220, 4827, NULL, 2013, CAST('2013-02-17T15:56:08.0000000' AS DATETIME(6)), 2159476623, CAST(12.5441458 AS Decimal(10, 7)), CAST(43.1040642 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1221, 4827, NULL, 2015, CAST('2015-02-08T12:54:45.0000000' AS DATETIME(6)), 2203536149, CAST(12.5410041 AS Decimal(10, 7)), CAST(43.0962431 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1222, 4827, NULL, 2015, CAST('2015-02-08T12:54:45.0000000' AS DATETIME(6)), 2203536157, CAST(12.5400220 AS Decimal(10, 7)), CAST(43.0968651 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1223, 4827, NULL, 2015, CAST('2015-02-08T12:54:45.0000000' AS DATETIME(6)), 2203536163, CAST(12.5381433 AS Decimal(10, 7)), CAST(43.0981040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1224, 4827, NULL, 2015, CAST('2015-06-14T16:21:45.0000000' AS DATETIME(6)), 2159476604, CAST(12.5610967 AS Decimal(10, 7)), CAST(43.0989220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1225, 4839, NULL, 2013, CAST('2013-11-02T23:42:27.0000000' AS DATETIME(6)), 2517968964, CAST(12.1977943 AS Decimal(10, 7)), CAST(43.4765099 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1226, 4839, NULL, 2013, CAST('2013-11-04T11:04:58.0000000' AS DATETIME(6)), 2519591349, CAST(12.2655530 AS Decimal(10, 7)), CAST(43.3678520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1227, 4844, NULL, 2013, CAST('2013-03-19T20:07:00.0000000' AS DATETIME(6)), 2210292769, CAST(12.7759008 AS Decimal(10, 7)), CAST(43.0221597 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1228, 4844, NULL, 2015, CAST('2015-10-17T02:06:00.0000000' AS DATETIME(6)), 3789802740, CAST(12.7096329 AS Decimal(10, 7)), CAST(42.9567310 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1229, 4865, NULL, 2011, CAST('2011-08-23T23:14:29.0000000' AS DATETIME(6)), 1410495306, CAST(12.3810500 AS Decimal(10, 7)), CAST(43.1144017 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1230, 4865, NULL, 2013, CAST('2013-05-25T12:52:55.0000000' AS DATETIME(6)), 2319451022, CAST(12.4772341 AS Decimal(10, 7)), CAST(43.0853260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1231, 4865, NULL, 2013, CAST('2013-05-29T20:27:17.0000000' AS DATETIME(6)), 2324584854, CAST(12.4144850 AS Decimal(10, 7)), CAST(43.0917575 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1232, 4865, NULL, 2013, CAST('2013-05-29T20:28:45.0000000' AS DATETIME(6)), 1661513680, CAST(12.4145152 AS Decimal(10, 7)), CAST(43.0918423 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1233, 4865, NULL, 2014, CAST('2014-04-14T10:42:18.0000000' AS DATETIME(6)), 1661505721, CAST(12.4679418 AS Decimal(10, 7)), CAST(43.0873086 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1234, 4865, NULL, 2015, CAST('2015-05-07T19:22:27.0000000' AS DATETIME(6)), 1661505977, CAST(12.4746848 AS Decimal(10, 7)), CAST(43.0914160 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1235, 4877, NULL, 2013, CAST('2013-03-19T19:47:38.0000000' AS DATETIME(6)), 2210274226, CAST(12.7433868 AS Decimal(10, 7)), CAST(42.7445350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1236, 4878, NULL, 2013, CAST('2013-05-21T18:23:53.0000000' AS DATETIME(6)), 2314721029, CAST(12.4057563 AS Decimal(10, 7)), CAST(42.8387180 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1237, 4878, NULL, 2013, CAST('2013-05-21T18:23:53.0000000' AS DATETIME(6)), 2314721030, CAST(12.4056820 AS Decimal(10, 7)), CAST(42.8387300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1238, 4878, NULL, 2013, CAST('2013-05-29T20:27:16.0000000' AS DATETIME(6)), 2324584809, CAST(12.4066860 AS Decimal(10, 7)), CAST(42.8468205 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1239, 4878, NULL, 2013, CAST('2013-05-29T20:27:16.0000000' AS DATETIME(6)), 2324584810, CAST(12.4067340 AS Decimal(10, 7)), CAST(42.8468297 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1240, 4878, NULL, 2014, CAST('2014-04-14T10:44:45.0000000' AS DATETIME(6)), 2789925598, CAST(12.4902399 AS Decimal(10, 7)), CAST(42.7501380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1241, 4887, NULL, 2013, CAST('2013-05-30T19:37:10.0000000' AS DATETIME(6)), 2325980911, CAST(12.0473545 AS Decimal(10, 7)), CAST(42.7924717 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1242, 4889, NULL, 2013, CAST('2013-09-29T19:25:49.0000000' AS DATETIME(6)), 2324560883, CAST(12.4613090 AS Decimal(10, 7)), CAST(42.5424376 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1243, 4889, NULL, 2013, CAST('2013-09-29T19:25:49.0000000' AS DATETIME(6)), 2324560885, CAST(12.4549488 AS Decimal(10, 7)), CAST(42.5428371 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1244, 4892, NULL, 2013, CAST('2013-05-30T19:37:09.0000000' AS DATETIME(6)), 2325980903, CAST(12.2175552 AS Decimal(10, 7)), CAST(42.6666630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1245, 4907, NULL, 2013, CAST('2013-06-03T16:32:47.0000000' AS DATETIME(6)), 2330546812, CAST(12.4343343 AS Decimal(10, 7)), CAST(42.4761241 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1246, 4907, NULL, 2014, CAST('2014-01-29T19:43:13.0000000' AS DATETIME(6)), 2642413208, CAST(12.5118206 AS Decimal(10, 7)), CAST(42.5487199 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1247, 4908, NULL, 2013, CAST('2013-05-30T19:37:09.0000000' AS DATETIME(6)), 2325980909, CAST(12.1353030 AS Decimal(10, 7)), CAST(42.7229874 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1248, 4908, NULL, 2014, CAST('2014-12-11T14:40:57.0000000' AS DATETIME(6)), 2330643706, CAST(12.2231855 AS Decimal(10, 7)), CAST(42.6550536 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1249, 4908, NULL, 2014, CAST('2014-12-11T14:40:57.0000000' AS DATETIME(6)), 2330643709, CAST(12.1968441 AS Decimal(10, 7)), CAST(42.6986081 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1250, 4917, NULL, 2013, CAST('2013-05-21T15:15:58.0000000' AS DATETIME(6)), 2314471962, CAST(12.6330992 AS Decimal(10, 7)), CAST(42.5512280 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1251, 4917, NULL, 2013, CAST('2013-05-21T15:15:58.0000000' AS DATETIME(6)), 2314471963, CAST(12.6333257 AS Decimal(10, 7)), CAST(42.5512520 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1252, 4917, NULL, 2013, CAST('2013-05-27T23:23:08.0000000' AS DATETIME(6)), 2322468796, CAST(12.6503633 AS Decimal(10, 7)), CAST(42.5548990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1253, 4917, NULL, 2013, CAST('2013-05-27T23:23:08.0000000' AS DATETIME(6)), 2322468803, CAST(12.6503540 AS Decimal(10, 7)), CAST(42.5549624 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1254, 4917, NULL, 2013, CAST('2013-05-27T23:23:11.0000000' AS DATETIME(6)), 2322469230, CAST(12.6710420 AS Decimal(10, 7)), CAST(42.5616312 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1255, 4917, NULL, 2013, CAST('2013-05-27T23:23:11.0000000' AS DATETIME(6)), 2322469260, CAST(12.6619147 AS Decimal(10, 7)), CAST(42.5636380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1256, 4917, NULL, 2013, CAST('2013-05-28T14:10:54.0000000' AS DATETIME(6)), 2323035855, CAST(12.6342005 AS Decimal(10, 7)), CAST(42.5665890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1257, 4917, NULL, 2013, CAST('2013-05-29T12:24:30.0000000' AS DATETIME(6)), 2324120693, CAST(12.6371690 AS Decimal(10, 7)), CAST(42.5638460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1258, 4917, NULL, 2013, CAST('2013-05-29T12:24:30.0000000' AS DATETIME(6)), 2324120694, CAST(12.6373324 AS Decimal(10, 7)), CAST(42.5639450 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1259, 4917, NULL, 2013, CAST('2013-06-15T11:04:38.0000000' AS DATETIME(6)), 2345265629, CAST(12.6466000 AS Decimal(10, 7)), CAST(42.5469494 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1260, 4917, NULL, 2013, CAST('2013-06-15T11:04:38.0000000' AS DATETIME(6)), 2345265670, CAST(12.6479030 AS Decimal(10, 7)), CAST(42.5476715 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1261, 4917, NULL, 2013, CAST('2013-06-15T11:04:38.0000000' AS DATETIME(6)), 2345265695, CAST(12.6498170 AS Decimal(10, 7)), CAST(42.5487642 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1262, 4917, NULL, 2013, CAST('2013-06-15T11:04:38.0000000' AS DATETIME(6)), 2345265696, CAST(12.6510110 AS Decimal(10, 7)), CAST(42.5494384 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1263, 4917, NULL, 2013, CAST('2013-06-15T15:40:43.0000000' AS DATETIME(6)), 2345455796, CAST(12.7112575 AS Decimal(10, 7)), CAST(42.5489971 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1264, 4917, NULL, 2013, CAST('2013-06-15T15:40:44.0000000' AS DATETIME(6)), 2345455806, CAST(12.6645099 AS Decimal(10, 7)), CAST(42.5537324 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1265, 4917, NULL, 2013, CAST('2013-06-15T15:41:00.0000000' AS DATETIME(6)), 2129819177, CAST(12.6698415 AS Decimal(10, 7)), CAST(42.5530368 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1266, 4917, NULL, 2013, CAST('2013-06-15T15:41:00.0000000' AS DATETIME(6)), 2129819198, CAST(12.6746990 AS Decimal(10, 7)), CAST(42.5532670 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1267, 4917, NULL, 2013, CAST('2013-06-15T15:41:00.0000000' AS DATETIME(6)), 776724705, CAST(12.6823966 AS Decimal(10, 7)), CAST(42.5529790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1268, 4917, NULL, 2013, CAST('2013-08-11T20:04:16.0000000' AS DATETIME(6)), 2323035856, CAST(12.6343006 AS Decimal(10, 7)), CAST(42.5666704 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1269, 4917, NULL, 2015, CAST('2015-06-02T19:53:15.0000000' AS DATETIME(6)), 3566639097, CAST(12.6966521 AS Decimal(10, 7)), CAST(42.5827940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1270, 5193, NULL, 2015, CAST('2015-08-23T09:32:03.0000000' AS DATETIME(6)), 3710175501, CAST(12.0532448 AS Decimal(10, 7)), CAST(42.5139260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1271, 5204, NULL, 2015, CAST('2015-08-23T09:40:53.0000000' AS DATETIME(6)), 3710162384, CAST(11.9186394 AS Decimal(10, 7)), CAST(42.6739630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1272, 5216, NULL, 2009, CAST('2009-03-28T12:25:50.0000000' AS DATETIME(6)), 366526915, CAST(12.1082315 AS Decimal(10, 7)), CAST(42.4105003 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1273, 5305, NULL, 2015, CAST('2015-12-20T10:23:10.0000000' AS DATETIME(6)), 3901057871, CAST(12.3505299 AS Decimal(10, 7)), CAST(42.1449317 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1274, 5305, NULL, 2015, CAST('2015-12-20T10:23:10.0000000' AS DATETIME(6)), 3901057872, CAST(12.3490222 AS Decimal(10, 7)), CAST(42.1498730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1275, 5308, NULL, 2014, CAST('2014-03-05T23:16:32.0000000' AS DATETIME(6)), 2354575988, CAST(12.6194649 AS Decimal(10, 7)), CAST(42.1120159 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1276, 5324, NULL, 2012, CAST('2012-10-29T23:34:05.0000000' AS DATETIME(6)), 661004808, CAST(13.0141547 AS Decimal(10, 7)), CAST(41.7487190 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1277, 5326, NULL, 2014, CAST('2014-03-05T23:16:32.0000000' AS DATETIME(6)), 2354570317, CAST(12.6052520 AS Decimal(10, 7)), CAST(42.1765360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1278, 5326, NULL, 2014, CAST('2014-03-05T23:16:32.0000000' AS DATETIME(6)), 2354570319, CAST(12.6032387 AS Decimal(10, 7)), CAST(42.1895020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1279, 5326, NULL, 2014, CAST('2014-03-05T23:16:32.0000000' AS DATETIME(6)), 2354575998, CAST(12.6230820 AS Decimal(10, 7)), CAST(42.1456710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1280, 5349, NULL, 2013, CAST('2013-06-21T12:32:54.0000000' AS DATETIME(6)), 2354604389, CAST(12.6560887 AS Decimal(10, 7)), CAST(42.0438982 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1281, 5370, NULL, 2013, CAST('2013-06-21T11:50:12.0000000' AS DATETIME(6)), 2354570332, CAST(12.5525880 AS Decimal(10, 7)), CAST(42.2631260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1282, 5381, NULL, 2013, CAST('2013-06-21T15:29:49.0000000' AS DATETIME(6)), 26006484, CAST(12.7503305 AS Decimal(10, 7)), CAST(41.9080660 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1283, 5381, NULL, 2013, CAST('2013-06-21T15:29:49.0000000' AS DATETIME(6)), 31521094, CAST(12.7506429 AS Decimal(10, 7)), CAST(41.9078007 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1284, 5381, NULL, 2013, CAST('2013-11-30T01:47:00.0000000' AS DATETIME(6)), 2557991444, CAST(12.4965735 AS Decimal(10, 7)), CAST(41.8669010 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1285, 5381, NULL, 2014, CAST('2014-06-14T22:53:51.0000000' AS DATETIME(6)), 2916440967, CAST(12.3244978 AS Decimal(10, 7)), CAST(41.8855030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1286, 5381, NULL, 2014, CAST('2014-06-14T22:53:51.0000000' AS DATETIME(6)), 2916440968, CAST(12.3244900 AS Decimal(10, 7)), CAST(41.8855805 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1287, 5381, NULL, 2014, CAST('2014-10-01T15:14:10.0000000' AS DATETIME(6)), 3105409035, CAST(12.2667306 AS Decimal(10, 7)), CAST(41.8514780 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1288, 5381, 'Autovelox', 2012, CAST('2012-11-26T12:51:31.0000000' AS DATETIME(6)), 2034550259, CAST(12.5308120 AS Decimal(10, 7)), CAST(41.9779776 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1289, 5381, 'Autovelox', 2013, CAST('2013-09-26T14:21:09.0000000' AS DATETIME(6)), 2034533376, CAST(12.5369685 AS Decimal(10, 7)), CAST(41.9728289 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1290, 5381, 'Autovelox', 2013, CAST('2013-09-26T14:22:32.0000000' AS DATETIME(6)), 2034566788, CAST(12.5362287 AS Decimal(10, 7)), CAST(41.9715390 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1291, 5381, 'Autovelox', 2013, CAST('2013-09-26T14:27:20.0000000' AS DATETIME(6)), 2034536356, CAST(12.5358580 AS Decimal(10, 7)), CAST(41.9737900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1292, 5381, 'Autovelox', 2013, CAST('2013-09-26T14:29:05.0000000' AS DATETIME(6)), 2387649062, CAST(12.4402083 AS Decimal(10, 7)), CAST(41.8550760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1293, 5381, 'Autovelox', 2013, CAST('2013-09-26T14:30:27.0000000' AS DATETIME(6)), 2387642388, CAST(12.4442945 AS Decimal(10, 7)), CAST(41.8435800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1294, 5381, 'Autovelox', 2013, CAST('2013-09-26T14:36:13.0000000' AS DATETIME(6)), 1941191065, CAST(12.5689340 AS Decimal(10, 7)), CAST(41.9169129 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1295, 5381, 'Autovelox', 2014, CAST('2014-06-27T15:45:28.0000000' AS DATETIME(6)), 2387637419, CAST(12.5279520 AS Decimal(10, 7)), CAST(41.9142950 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1296, 5394, NULL, 2013, CAST('2013-04-27T18:14:54.0000000' AS DATETIME(6)), 26006449, CAST(12.7255050 AS Decimal(10, 7)), CAST(41.9393351 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1297, 5394, NULL, 2013, CAST('2013-04-27T18:14:54.0000000' AS DATETIME(6)), 31521123, CAST(12.7260610 AS Decimal(10, 7)), CAST(41.9392710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1298, 5410, NULL, 2013, CAST('2013-03-04T18:25:08.0000000' AS DATETIME(6)), 352874102, CAST(12.2372209 AS Decimal(10, 7)), CAST(41.7826850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1299, 5410, NULL, 2013, CAST('2013-03-04T18:31:00.0000000' AS DATETIME(6)), 293912431, CAST(12.2523529 AS Decimal(10, 7)), CAST(41.7826328 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1300, 5410, 'Autovelox', 2013, CAST('2013-09-26T14:14:59.0000000' AS DATETIME(6)), 2463405951, CAST(12.2347312 AS Decimal(10, 7)), CAST(41.8767912 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1301, 5410, 'Autovelox', 2013, CAST('2013-09-26T14:14:59.0000000' AS DATETIME(6)), 2463405952, CAST(12.2250432 AS Decimal(10, 7)), CAST(41.8769110 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1302, 5412, NULL, 2013, CAST('2013-06-04T10:17:27.0000000' AS DATETIME(6)), 2331546354, CAST(12.6115013 AS Decimal(10, 7)), CAST(41.6021927 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1303, 5416, NULL, 2013, CAST('2013-05-08T22:12:11.0000000' AS DATETIME(6)), 2296391926, CAST(12.8504866 AS Decimal(10, 7)), CAST(41.5283426 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1304, 5418, NULL, 2010, CAST('2010-07-26T02:08:24.0000000' AS DATETIME(6)), 833606889, CAST(13.3898439 AS Decimal(10, 7)), CAST(41.3044802 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1305, 5418, NULL, 2010, CAST('2010-07-26T02:08:27.0000000' AS DATETIME(6)), 833607024, CAST(13.3793650 AS Decimal(10, 7)), CAST(41.2995615 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1306, 5418, NULL, 2010, CAST('2010-12-13T13:11:21.0000000' AS DATETIME(6)), 1037118129, CAST(13.3602072 AS Decimal(10, 7)), CAST(41.3015132 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1307, 5418, NULL, 2011, CAST('2011-02-19T03:12:56.0000000' AS DATETIME(6)), 1160461927, CAST(13.3992057 AS Decimal(10, 7)), CAST(41.3060782 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1308, 5418, NULL, 2012, CAST('2012-08-21T17:41:29.0000000' AS DATETIME(6)), 1876246885, CAST(13.3974166 AS Decimal(10, 7)), CAST(41.3002920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1309, 5418, NULL, 2015, CAST('2015-07-14T19:57:49.0000000' AS DATETIME(6)), 1131596253, CAST(13.3686250 AS Decimal(10, 7)), CAST(41.3002502 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1310, 5419, NULL, 2012, CAST('2012-08-21T18:02:43.0000000' AS DATETIME(6)), 1876266869, CAST(13.5853464 AS Decimal(10, 7)), CAST(41.2491221 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1311, 5419, NULL, 2012, CAST('2012-08-21T18:21:27.0000000' AS DATETIME(6)), 1876290013, CAST(13.5862973 AS Decimal(10, 7)), CAST(41.2494260 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1312, 5419, NULL, 2015, CAST('2015-05-29T12:49:23.0000000' AS DATETIME(6)), 2069626575, CAST(13.6291830 AS Decimal(10, 7)), CAST(41.2655316 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1313, 5419, NULL, 2015, CAST('2015-07-14T20:08:06.0000000' AS DATETIME(6)), 2577269697, CAST(13.5792020 AS Decimal(10, 7)), CAST(41.2517680 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1314, 5419, NULL, 2016, CAST('2016-01-10T17:48:17.0000000' AS DATETIME(6)), 2069625092, CAST(13.7026564 AS Decimal(10, 7)), CAST(41.2766163 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1315, 5420, NULL, 2015, CAST('2015-07-14T20:38:57.0000000' AS DATETIME(6)), 1160461923, CAST(13.5119103 AS Decimal(10, 7)), CAST(41.2258900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1316, 5420, NULL, 2015, CAST('2015-07-14T20:38:58.0000000' AS DATETIME(6)), 2441171899, CAST(13.5182716 AS Decimal(10, 7)), CAST(41.2256932 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1317, 5422, NULL, 2013, CAST('2013-05-08T21:11:33.0000000' AS DATETIME(6)), 2296322065, CAST(12.9933285 AS Decimal(10, 7)), CAST(41.4600188 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1318, 5422, NULL, 2013, CAST('2013-05-08T21:13:16.0000000' AS DATETIME(6)), 2296322981, CAST(12.9754995 AS Decimal(10, 7)), CAST(41.4467990 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1319, 5422, NULL, 2013, CAST('2013-05-08T22:10:15.0000000' AS DATETIME(6)), 2296389650, CAST(12.8592504 AS Decimal(10, 7)), CAST(41.4975480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1320, 5422, NULL, 2014, CAST('2014-01-12T23:10:14.0000000' AS DATETIME(6)), 2620306210, CAST(12.9170925 AS Decimal(10, 7)), CAST(41.4872020 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1321, 5422, NULL, 2014, CAST('2014-01-12T23:10:14.0000000' AS DATETIME(6)), 2620306213, CAST(12.9178615 AS Decimal(10, 7)), CAST(41.4884740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1322, 5422, NULL, 2014, CAST('2014-01-12T23:10:14.0000000' AS DATETIME(6)), 2620306215, CAST(12.9189308 AS Decimal(10, 7)), CAST(41.4899830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1323, 5422, NULL, 2014, CAST('2014-01-12T23:10:14.0000000' AS DATETIME(6)), 2620306218, CAST(12.9201796 AS Decimal(10, 7)), CAST(41.4919740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1324, 5422, NULL, 2014, CAST('2014-01-12T23:10:14.0000000' AS DATETIME(6)), 2620306226, CAST(12.9218565 AS Decimal(10, 7)), CAST(41.4943856 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1325, 5422, NULL, 2014, CAST('2014-01-12T23:10:15.0000000' AS DATETIME(6)), 2620306228, CAST(12.9236390 AS Decimal(10, 7)), CAST(41.4972500 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1326, 5422, NULL, 2014, CAST('2014-01-12T23:10:15.0000000' AS DATETIME(6)), 2620306231, CAST(12.9249088 AS Decimal(10, 7)), CAST(41.4989620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1327, 5422, NULL, 2014, CAST('2014-01-12T23:10:15.0000000' AS DATETIME(6)), 2620306233, CAST(12.9264440 AS Decimal(10, 7)), CAST(41.5014977 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1328, 5422, NULL, 2014, CAST('2014-01-12T23:10:15.0000000' AS DATETIME(6)), 2620306236, CAST(12.9279246 AS Decimal(10, 7)), CAST(41.5035270 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1329, 5422, NULL, 2015, CAST('2015-05-29T13:37:13.0000000' AS DATETIME(6)), 2577373421, CAST(12.9326316 AS Decimal(10, 7)), CAST(41.3993758 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1330, 5422, NULL, 2015, CAST('2015-06-22T17:19:10.0000000' AS DATETIME(6)), 3610879020, CAST(12.9295970 AS Decimal(10, 7)), CAST(41.5062834 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1331, 5425, NULL, 2013, CAST('2013-12-12T23:19:41.0000000' AS DATETIME(6)), 2577593171, CAST(13.7664106 AS Decimal(10, 7)), CAST(41.2465149 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1332, 5425, NULL, 2013, CAST('2013-12-12T23:19:41.0000000' AS DATETIME(6)), 2577593171, CAST(13.7664106 AS Decimal(10, 7)), CAST(41.2465149 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1333, 5425, NULL, 2015, CAST('2015-06-22T13:42:30.0000000' AS DATETIME(6)), 3610611786, CAST(13.7178263 AS Decimal(10, 7)), CAST(41.2499890 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1334, 5425, NULL, 2015, CAST('2015-06-22T16:29:49.0000000' AS DATETIME(6)), 3610820437, CAST(13.7280130 AS Decimal(10, 7)), CAST(41.2446580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1335, 5425, NULL, 2015, CAST('2015-06-22T16:29:49.0000000' AS DATETIME(6)), 3610820443, CAST(13.7243499 AS Decimal(10, 7)), CAST(41.2465921 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1336, 5425, NULL, 2015, CAST('2015-06-22T16:29:49.0000000' AS DATETIME(6)), 3610820448, CAST(13.7216974 AS Decimal(10, 7)), CAST(41.2479970 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1337, 5425, NULL, 2015, CAST('2015-06-22T16:29:50.0000000' AS DATETIME(6)), 3610820462, CAST(13.6904032 AS Decimal(10, 7)), CAST(41.2606100 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1338, 5425, NULL, 2015, CAST('2015-06-22T16:29:51.0000000' AS DATETIME(6)), 2577373312, CAST(13.7008720 AS Decimal(10, 7)), CAST(41.2581107 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1339, 5425, NULL, 2015, CAST('2015-06-22T16:29:51.0000000' AS DATETIME(6)), 2577373313, CAST(13.7048304 AS Decimal(10, 7)), CAST(41.2601816 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1340, 5425, NULL, 2015, CAST('2015-06-22T16:29:51.0000000' AS DATETIME(6)), 3610611789, CAST(13.6974673 AS Decimal(10, 7)), CAST(41.2589215 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1341, 5425, NULL, 2015, CAST('2015-06-22T16:29:51.0000000' AS DATETIME(6)), 3610611790, CAST(13.6929750 AS Decimal(10, 7)), CAST(41.2600022 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1342, 5426, NULL, 2012, CAST('2012-04-05T16:00:47.0000000' AS DATETIME(6)), 1702706189, CAST(13.3540823 AS Decimal(10, 7)), CAST(41.3476506 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1343, 5426, NULL, 2013, CAST('2013-05-10T13:32:50.0000000' AS DATETIME(6)), 1702706177, CAST(13.3532932 AS Decimal(10, 7)), CAST(41.3473636 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1344, 5428, NULL, 2015, CAST('2015-05-29T13:18:22.0000000' AS DATETIME(6)), 2577326323, CAST(13.1386308 AS Decimal(10, 7)), CAST(41.3806887 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1345, 5428, NULL, 2015, CAST('2015-05-29T13:18:22.0000000' AS DATETIME(6)), 2577326324, CAST(13.1416837 AS Decimal(10, 7)), CAST(41.3830150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1346, 5430, NULL, 2011, CAST('2011-12-09T13:35:46.0000000' AS DATETIME(6)), 1538084250, CAST(13.2200826 AS Decimal(10, 7)), CAST(41.4990730 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1347, 5430, NULL, 2013, CAST('2013-04-27T17:24:32.0000000' AS DATETIME(6)), 2283204402, CAST(13.2198683 AS Decimal(10, 7)), CAST(41.4991776 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1348, 5435, NULL, 2012, CAST('2012-08-21T17:32:23.0000000' AS DATETIME(6)), 1876236619, CAST(13.0952467 AS Decimal(10, 7)), CAST(41.3158460 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1349, 5435, NULL, 2013, CAST('2013-05-08T20:55:52.0000000' AS DATETIME(6)), 2296307012, CAST(13.0933592 AS Decimal(10, 7)), CAST(41.3206259 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1350, 5435, NULL, 2013, CAST('2013-12-12T20:45:02.0000000' AS DATETIME(6)), 2577373368, CAST(12.9601711 AS Decimal(10, 7)), CAST(41.3817308 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1351, 5435, NULL, 2015, CAST('2015-05-29T13:37:12.0000000' AS DATETIME(6)), 3556211686, CAST(12.9553530 AS Decimal(10, 7)), CAST(41.3858753 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1352, 5439, NULL, 2015, CAST('2015-05-29T13:18:22.0000000' AS DATETIME(6)), 2577373429, CAST(13.0579403 AS Decimal(10, 7)), CAST(41.4331411 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1353, 5439, NULL, 2015, CAST('2015-05-29T13:18:22.0000000' AS DATETIME(6)), 2577373438, CAST(13.0912729 AS Decimal(10, 7)), CAST(41.4570430 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1354, 5440, NULL, 2015, CAST('2015-05-29T13:18:16.0000000' AS DATETIME(6)), 3556163295, CAST(13.2059145 AS Decimal(10, 7)), CAST(41.4009268 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1355, 5441, NULL, 2012, CAST('2012-08-21T17:44:56.0000000' AS DATETIME(6)), 1599738189, CAST(13.4115345 AS Decimal(10, 7)), CAST(41.2789768 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1356, 5441, NULL, 2012, CAST('2012-08-21T17:49:32.0000000' AS DATETIME(6)), 1160461938, CAST(13.4313713 AS Decimal(10, 7)), CAST(41.2645230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1357, 5441, NULL, 2012, CAST('2012-08-21T17:54:14.0000000' AS DATETIME(6)), 1160461959, CAST(13.4491581 AS Decimal(10, 7)), CAST(41.2530635 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1358, 5441, NULL, 2012, CAST('2012-08-21T17:56:18.0000000' AS DATETIME(6)), 1599743212, CAST(13.4536514 AS Decimal(10, 7)), CAST(41.2494336 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1359, 5442, NULL, 2015, CAST('2015-05-29T12:49:13.0000000' AS DATETIME(6)), 3556109672, CAST(13.7372080 AS Decimal(10, 7)), CAST(41.3065330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1360, 5442, NULL, 2015, CAST('2015-05-29T12:49:13.0000000' AS DATETIME(6)), 3556109675, CAST(13.7371564 AS Decimal(10, 7)), CAST(41.3075040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1361, 5442, NULL, 2015, CAST('2015-05-29T12:49:13.0000000' AS DATETIME(6)), 3556109676, CAST(13.7374840 AS Decimal(10, 7)), CAST(41.3083212 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1362, 5442, NULL, 2015, CAST('2015-05-29T12:49:24.0000000' AS DATETIME(6)), 2577373350, CAST(13.7228745 AS Decimal(10, 7)), CAST(41.2858297 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1363, 5442, NULL, 2016, CAST('2016-01-10T17:48:17.0000000' AS DATETIME(6)), 3556109661, CAST(13.7212051 AS Decimal(10, 7)), CAST(41.2845150 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1364, 5442, NULL, 2016, CAST('2016-01-10T17:48:17.0000000' AS DATETIME(6)), 3556109689, CAST(13.7376573 AS Decimal(10, 7)), CAST(41.3097570 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1365, 5442, NULL, 2016, CAST('2016-01-10T17:48:17.0000000' AS DATETIME(6)), 3556109691, CAST(13.7384226 AS Decimal(10, 7)), CAST(41.3119630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1366, 5442, NULL, 2016, CAST('2016-01-10T17:48:17.0000000' AS DATETIME(6)), 3556109693, CAST(13.7400123 AS Decimal(10, 7)), CAST(41.3162920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1367, 5450, NULL, 2012, CAST('2012-10-29T23:34:05.0000000' AS DATETIME(6)), 661004807, CAST(13.0984910 AS Decimal(10, 7)), CAST(41.7302010 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1368, 5455, NULL, 2015, CAST('2015-08-14T01:24:39.0000000' AS DATETIME(6)), 3696164778, CAST(13.7898887 AS Decimal(10, 7)), CAST(41.6172600 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1369, 5456, NULL, 2015, CAST('2015-05-29T12:49:13.0000000' AS DATETIME(6)), 3556109694, CAST(13.7456602 AS Decimal(10, 7)), CAST(41.3578240 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1370, 5463, NULL, 2015, CAST('2015-05-29T12:49:15.0000000' AS DATETIME(6)), 3556109777, CAST(13.8157849 AS Decimal(10, 7)), CAST(41.4709300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1371, 5464, NULL, 2014, CAST('2014-12-30T10:10:34.0000000' AS DATETIME(6)), 1768795614, CAST(13.5285182 AS Decimal(10, 7)), CAST(41.6817280 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1372, 5465, NULL, 2015, CAST('2015-05-29T12:49:14.0000000' AS DATETIME(6)), 3556109711, CAST(13.7411897 AS Decimal(10, 7)), CAST(41.3742655 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1373, 5465, NULL, 2015, CAST('2015-05-29T12:49:15.0000000' AS DATETIME(6)), 3556109771, CAST(13.7369040 AS Decimal(10, 7)), CAST(41.3781073 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1374, 5465, NULL, 2016, CAST('2016-01-10T17:48:09.0000000' AS DATETIME(6)), 3937917685, CAST(13.7401110 AS Decimal(10, 7)), CAST(41.3755810 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1375, 5465, NULL, 2016, CAST('2016-01-10T17:48:09.0000000' AS DATETIME(6)), 3937917686, CAST(13.7380580 AS Decimal(10, 7)), CAST(41.3772570 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1376, 5465, NULL, 2016, CAST('2016-01-10T17:48:09.0000000' AS DATETIME(6)), 3937917691, CAST(13.7356520 AS Decimal(10, 7)), CAST(41.3785090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1377, 5465, NULL, 2016, CAST('2016-01-10T17:48:18.0000000' AS DATETIME(6)), 3556109700, CAST(13.7418659 AS Decimal(10, 7)), CAST(41.3731747 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1378, 5469, NULL, 2012, CAST('2012-08-21T18:21:29.0000000' AS DATETIME(6)), 1876290078, CAST(13.5244681 AS Decimal(10, 7)), CAST(41.5524130 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1379, 5477, NULL, 2015, CAST('2015-07-14T19:57:46.0000000' AS DATETIME(6)), 3651055114, CAST(13.2740436 AS Decimal(10, 7)), CAST(41.6822230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1380, 5488, NULL, 2014, CAST('2014-12-30T10:10:33.0000000' AS DATETIME(6)), 3259500255, CAST(13.5206030 AS Decimal(10, 7)), CAST(41.6785180 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1381, 5498, NULL, 2015, CAST('2015-05-29T12:49:15.0000000' AS DATETIME(6)), 3556109776, CAST(13.7885645 AS Decimal(10, 7)), CAST(41.4428994 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1382, 6027, NULL, 2015, CAST('2015-09-24T17:57:47.0000000' AS DATETIME(6)), 3757610612, CAST(14.3087786 AS Decimal(10, 7)), CAST(41.1323444 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1383, 6053, NULL, 2012, CAST('2012-10-25T19:28:09.0000000' AS DATETIME(6)), 1983227029, CAST(13.8921950 AS Decimal(10, 7)), CAST(41.1055337 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1384, 6080, 'Autovelox', 2014, CAST('2014-04-25T01:24:11.0000000' AS DATETIME(6)), 2799995425, CAST(13.9520180 AS Decimal(10, 7)), CAST(41.4423678 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1385, 6080, 'Autovelox', 2014, CAST('2014-04-25T01:24:11.0000000' AS DATETIME(6)), 2799995426, CAST(13.9649804 AS Decimal(10, 7)), CAST(41.4440090 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1386, 6088, NULL, 2013, CAST('2013-09-06T04:25:20.0000000' AS DATETIME(6)), 2447735235, CAST(14.8306767 AS Decimal(10, 7)), CAST(41.0998451 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1387, 6088, NULL, 2013, CAST('2013-09-06T04:25:20.0000000' AS DATETIME(6)), 2447735236, CAST(14.8246839 AS Decimal(10, 7)), CAST(41.1073407 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1388, 6088, NULL, 2015, CAST('2015-08-23T20:17:08.0000000' AS DATETIME(6)), 3710903314, CAST(14.8214420 AS Decimal(10, 7)), CAST(41.1106880 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1389, 6114, 'Autovelox', 2014, CAST('2014-04-25T01:17:40.0000000' AS DATETIME(6)), 2809851413, CAST(14.7489683 AS Decimal(10, 7)), CAST(41.2263360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1390, 6124, 'Autovelox', 2014, CAST('2014-04-25T01:17:40.0000000' AS DATETIME(6)), 2809852174, CAST(14.6887520 AS Decimal(10, 7)), CAST(41.3274160 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1391, 6129, NULL, 2015, CAST('2015-08-23T20:20:37.0000000' AS DATETIME(6)), 3710915620, CAST(14.6571871 AS Decimal(10, 7)), CAST(41.2097807 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1392, 6134, 'Autovelox', 2014, CAST('2014-04-25T01:17:40.0000000' AS DATETIME(6)), 2809851558, CAST(14.7237931 AS Decimal(10, 7)), CAST(41.2734230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1393, 6152, 'Autovelox', 2014, CAST('2014-04-25T01:17:40.0000000' AS DATETIME(6)), 2809945965, CAST(14.6752540 AS Decimal(10, 7)), CAST(41.3639770 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1394, 6156, NULL, 2015, CAST('2015-08-23T10:00:24.0000000' AS DATETIME(6)), 3710208231, CAST(14.7160308 AS Decimal(10, 7)), CAST(41.2013995 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1395, 6192, NULL, 2013, CAST('2013-08-22T08:25:05.0000000' AS DATETIME(6)), 2427660748, CAST(14.0558210 AS Decimal(10, 7)), CAST(40.9260773 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1396, 6304, NULL, 2011, CAST('2011-01-13T16:41:13.0000000' AS DATETIME(6)), 1102150994, CAST(14.7124115 AS Decimal(10, 7)), CAST(40.8990784 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1397, 6304, NULL, 2011, CAST('2011-01-13T16:41:13.0000000' AS DATETIME(6)), 1102151002, CAST(14.7096142 AS Decimal(10, 7)), CAST(40.9000392 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1398, 6304, NULL, 2013, CAST('2013-12-15T13:28:30.0000000' AS DATETIME(6)), 1102153147, CAST(14.6849120 AS Decimal(10, 7)), CAST(40.9109100 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1399, 6307, NULL, 2012, CAST('2012-06-26T19:17:30.0000000' AS DATETIME(6)), 1189040949, CAST(15.0490682 AS Decimal(10, 7)), CAST(40.8612782 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1400, 6363, NULL, 2016, CAST('2016-02-12T18:55:43.0000000' AS DATETIME(6)), 763492522, CAST(15.2924000 AS Decimal(10, 7)), CAST(41.0597428 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1401, 6485, NULL, 2016, CAST('2016-02-05T21:15:07.0000000' AS DATETIME(6)), 3991043012, CAST(14.7802650 AS Decimal(10, 7)), CAST(40.6947350 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1402, 5663, NULL, 2009, CAST('2009-10-30T18:32:17.0000000' AS DATETIME(6)), 546575375, CAST(13.8185689 AS Decimal(10, 7)), CAST(42.8552368 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1403, 5663, NULL, 2009, CAST('2009-10-30T18:32:17.0000000' AS DATETIME(6)), 546575378, CAST(13.8164000 AS Decimal(10, 7)), CAST(42.8533084 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1404, 5731, NULL, 2010, CAST('2010-11-16T09:21:20.0000000' AS DATETIME(6)), 987151495, CAST(14.1664294 AS Decimal(10, 7)), CAST(42.4371320 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1405, 5771, NULL, 2015, CAST('2015-07-05T12:41:39.0000000' AS DATETIME(6)), 391443131, CAST(14.2675130 AS Decimal(10, 7)), CAST(42.4212010 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1406, 6547, NULL, 2012, CAST('2012-10-31T07:56:27.0000000' AS DATETIME(6)), 1990652768, CAST(15.8622046 AS Decimal(10, 7)), CAST(41.2781820 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1407, 6547, NULL, 2012, CAST('2012-10-31T07:58:28.0000000' AS DATETIME(6)), 1990653078, CAST(15.8651450 AS Decimal(10, 7)), CAST(41.2769234 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1408, 6548, 'Autovelox', 2014, CAST('2014-05-21T01:05:01.0000000' AS DATETIME(6)), 2149323031, CAST(15.1634525 AS Decimal(10, 7)), CAST(41.9194760 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1409, 6548, 'Autovelox', 2014, CAST('2014-11-06T21:08:55.0000000' AS DATETIME(6)), 2149323058, CAST(15.1559138 AS Decimal(10, 7)), CAST(41.9207360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1410, 6562, NULL, 2015, CAST('2015-09-22T12:07:52.0000000' AS DATETIME(6)), 3754224426, CAST(15.7816873 AS Decimal(10, 7)), CAST(41.3212790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1411, 6562, NULL, 2015, CAST('2015-12-19T11:25:27.0000000' AS DATETIME(6)), 3897782551, CAST(15.7655176 AS Decimal(10, 7)), CAST(41.3301384 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1412, 6562, NULL, 2015, CAST('2015-12-19T11:33:17.0000000' AS DATETIME(6)), 3898105499, CAST(15.7319371 AS Decimal(10, 7)), CAST(41.3479353 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1413, 6562, NULL, 2015, CAST('2015-12-19T11:38:19.0000000' AS DATETIME(6)), 3897765963, CAST(15.8003524 AS Decimal(10, 7)), CAST(41.3112480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1414, 6562, 'Polizia Locale Orta Nova', 2016, CAST('2016-01-03T11:34:11.0000000' AS DATETIME(6)), 3925111966, CAST(15.7315518 AS Decimal(10, 7)), CAST(41.3481650 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1415, 6605, NULL, 2013, CAST('2013-09-06T04:25:20.0000000' AS DATETIME(6)), 2447735233, CAST(16.9161210 AS Decimal(10, 7)), CAST(40.7495405 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1416, 6574, NULL, 2013, CAST('2013-09-06T04:25:20.0000000' AS DATETIME(6)), 2447735234, CAST(16.8325646 AS Decimal(10, 7)), CAST(40.9621920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1417, 6625, NULL, 2009, CAST('2009-06-29T11:23:41.0000000' AS DATETIME(6)), 430639640, CAST(16.5432690 AS Decimal(10, 7)), CAST(41.1340262 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1418, 6625, NULL, 2009, CAST('2009-11-16T16:59:26.0000000' AS DATETIME(6)), 430639639, CAST(16.5436133 AS Decimal(10, 7)), CAST(41.1341777 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1419, 6625, NULL, 2010, CAST('2010-09-22T13:04:05.0000000' AS DATETIME(6)), 430639638, CAST(16.5437268 AS Decimal(10, 7)), CAST(41.1340620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1420, 6625, NULL, 2010, CAST('2010-09-22T13:04:06.0000000' AS DATETIME(6)), 430639641, CAST(16.5434753 AS Decimal(10, 7)), CAST(41.1339057 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1421, 6633, NULL, 2015, CAST('2015-12-05T17:41:39.0000000' AS DATETIME(6)), 1881912197, CAST(17.2070080 AS Decimal(10, 7)), CAST(40.5833580 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1422, 6644, NULL, 2011, CAST('2011-09-27T14:56:04.0000000' AS DATETIME(6)), 1446962234, CAST(17.1124500 AS Decimal(10, 7)), CAST(40.5824702 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1423, 6644, NULL, 2011, CAST('2011-09-27T14:56:05.0000000' AS DATETIME(6)), 1446962235, CAST(17.1117782 AS Decimal(10, 7)), CAST(40.5828510 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1424, 6791, NULL, 2009, CAST('2009-10-18T07:57:53.0000000' AS DATETIME(6)), 534536736, CAST(15.6517361 AS Decimal(10, 7)), CAST(40.8797724 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1425, 6870, NULL, 2009, CAST('2009-10-23T18:19:25.0000000' AS DATETIME(6)), 538993023, CAST(16.3051150 AS Decimal(10, 7)), CAST(40.1331241 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1426, 6914, NULL, 2009, CAST('2009-10-23T16:19:12.0000000' AS DATETIME(6)), 538961263, CAST(16.5092100 AS Decimal(10, 7)), CAST(40.2150849 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1427, 7208, NULL, 2014, CAST('2014-05-26T09:35:06.0000000' AS DATETIME(6)), 2881195340, CAST(15.8672950 AS Decimal(10, 7)), CAST(38.3547640 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1428, 7237, NULL, 2014, CAST('2014-05-26T09:35:06.0000000' AS DATETIME(6)), 2881195341, CAST(15.8679979 AS Decimal(10, 7)), CAST(38.3431480 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1429, 7326, NULL, 2012, CAST('2012-02-08T18:06:26.0000000' AS DATETIME(6)), 1624098640, CAST(12.9322850 AS Decimal(10, 7)), CAST(37.9292790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1430, 7337, NULL, 2011, CAST('2011-10-29T00:48:40.0000000' AS DATETIME(6)), 1484116104, CAST(12.6326650 AS Decimal(10, 7)), CAST(37.6370372 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1431, 7349, NULL, 2011, CAST('2011-12-24T18:42:56.0000000' AS DATETIME(6)), 1560824702, CAST(12.5431944 AS Decimal(10, 7)), CAST(37.7040719 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1432, 7374, NULL, 2011, CAST('2011-07-30T19:50:05.0000000' AS DATETIME(6)), 1379036270, CAST(13.6429934 AS Decimal(10, 7)), CAST(37.6805687 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1433, 7394, NULL, 2014, CAST('2014-04-06T17:50:17.0000000' AS DATETIME(6)), 2772915634, CAST(13.5940068 AS Decimal(10, 7)), CAST(37.7423986 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1434, 7394, NULL, 2014, CAST('2014-04-06T17:51:21.0000000' AS DATETIME(6)), 2772916762, CAST(13.5932720 AS Decimal(10, 7)), CAST(37.7436630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1435, 7394, NULL, 2014, CAST('2014-04-06T17:51:55.0000000' AS DATETIME(6)), 2772916824, CAST(13.5927540 AS Decimal(10, 7)), CAST(37.7496006 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1436, 7402, NULL, 2012, CAST('2012-04-13T22:44:36.0000000' AS DATETIME(6)), 1715121151, CAST(13.3389470 AS Decimal(10, 7)), CAST(38.0939258 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1437, 7402, NULL, 2012, CAST('2012-04-13T22:44:36.0000000' AS DATETIME(6)), 1715121161, CAST(13.3301862 AS Decimal(10, 7)), CAST(38.1065230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1438, 7413, NULL, 2011, CAST('2011-12-24T18:10:20.0000000' AS DATETIME(6)), 1560753043, CAST(13.1825805 AS Decimal(10, 7)), CAST(37.9762410 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1439, 7428, NULL, 2010, CAST('2010-11-07T20:32:04.0000000' AS DATETIME(6)), 981440589, CAST(13.4466060 AS Decimal(10, 7)), CAST(38.0833907 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1440, 7480, NULL, 2013, CAST('2013-01-03T03:28:10.0000000' AS DATETIME(6)), 2093002425, CAST(15.2372155 AS Decimal(10, 7)), CAST(38.2117055 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1441, 7580, NULL, 2012, CAST('2012-05-09T18:21:21.0000000' AS DATETIME(6)), 1530190261, CAST(13.2120814 AS Decimal(10, 7)), CAST(37.4929080 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1442, 7669, NULL, 2014, CAST('2014-01-31T18:59:10.0000000' AS DATETIME(6)), 2645870593, CAST(15.0830857 AS Decimal(10, 7)), CAST(37.5665710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1443, 7669, NULL, 2014, CAST('2014-01-31T18:59:10.0000000' AS DATETIME(6)), 2645870596, CAST(15.0834993 AS Decimal(10, 7)), CAST(37.5675809 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1444, 7839, NULL, 2011, CAST('2011-11-27T20:16:54.0000000' AS DATETIME(6)), 1520083118, CAST(9.1318699 AS Decimal(10, 7)), CAST(39.2052140 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1445, 7839, NULL, 2011, CAST('2011-11-27T23:10:03.0000000' AS DATETIME(6)), 1520339488, CAST(9.1219546 AS Decimal(10, 7)), CAST(39.2077740 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1446, 7839, NULL, 2012, CAST('2012-03-16T16:19:05.0000000' AS DATETIME(6)), 302742292, CAST(9.1296985 AS Decimal(10, 7)), CAST(39.2351410 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1447, 7839, NULL, 2012, CAST('2012-03-16T16:19:06.0000000' AS DATETIME(6)), 302742303, CAST(9.1297862 AS Decimal(10, 7)), CAST(39.2351067 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1448, 7852, NULL, 2015, CAST('2015-01-02T10:27:55.0000000' AS DATETIME(6)), 3264895587, CAST(9.0481220 AS Decimal(10, 7)), CAST(39.3782030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1449, 7866, NULL, 2012, CAST('2012-04-11T10:54:54.0000000' AS DATETIME(6)), 1523446084, CAST(9.1066830 AS Decimal(10, 7)), CAST(39.2514610 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1450, 7866, NULL, 2012, CAST('2012-04-11T10:54:54.0000000' AS DATETIME(6)), 304579986, CAST(9.1074502 AS Decimal(10, 7)), CAST(39.2515030 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1451, 7890, NULL, 2014, CAST('2014-04-15T19:16:27.0000000' AS DATETIME(6)), 2713613143, CAST(9.0605451 AS Decimal(10, 7)), CAST(39.2672132 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1452, 3924, NULL, 2013, CAST('2013-12-12T22:14:08.0000000' AS DATETIME(6)), 505775791, CAST(12.7182594 AS Decimal(10, 7)), CAST(45.8448330 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1453, 3924, NULL, 2014, CAST('2014-07-16T13:50:23.0000000' AS DATETIME(6)), 2965857514, CAST(12.7635071 AS Decimal(10, 7)), CAST(45.8581828 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1454, 3924, NULL, 2014, CAST('2014-07-16T13:50:23.0000000' AS DATETIME(6)), 2965857515, CAST(12.7658786 AS Decimal(10, 7)), CAST(45.8593549 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1455, 3945, NULL, 2013, CAST('2013-11-22T23:07:24.0000000' AS DATETIME(6)), 2254182200, CAST(12.6900811 AS Decimal(10, 7)), CAST(45.8161910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1456, 3945, NULL, 2013, CAST('2013-11-22T23:09:22.0000000' AS DATETIME(6)), 514118338, CAST(12.6906151 AS Decimal(10, 7)), CAST(45.8227752 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1457, 3945, NULL, 2013, CAST('2013-11-25T17:03:29.0000000' AS DATETIME(6)), 514119411, CAST(12.6654877 AS Decimal(10, 7)), CAST(45.8010920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1458, 3945, NULL, 2014, CAST('2014-07-16T13:54:11.0000000' AS DATETIME(6)), 2965862637, CAST(12.6924712 AS Decimal(10, 7)), CAST(45.8205920 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1459, 5949, 'Autovelox', 2014, CAST('2014-04-25T01:24:11.0000000' AS DATETIME(6)), 2799995424, CAST(14.1832978 AS Decimal(10, 7)), CAST(41.5620360 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1460, 5974, 'Autovelox', 2014, CAST('2014-04-25T01:24:11.0000000' AS DATETIME(6)), 2799995427, CAST(14.0840244 AS Decimal(10, 7)), CAST(41.4196777 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1461, 5974, 'Autovelox', 2014, CAST('2014-04-25T01:24:11.0000000' AS DATETIME(6)), 2799995428, CAST(14.0816710 AS Decimal(10, 7)), CAST(41.4213910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1462, 1078, NULL, 2014, CAST('2014-10-27T13:04:54.0000000' AS DATETIME(6)), 3152384869, CAST(8.1673949 AS Decimal(10, 7)), CAST(45.4898286 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1463, 1078, NULL, 2014, CAST('2014-10-27T13:04:54.0000000' AS DATETIME(6)), 3152384870, CAST(8.1656680 AS Decimal(10, 7)), CAST(45.4906380 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1464, 1078, NULL, 2014, CAST('2014-10-27T13:04:55.0000000' AS DATETIME(6)), 3152384878, CAST(8.1645934 AS Decimal(10, 7)), CAST(45.4914420 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1465, 1078, NULL, 2014, CAST('2014-10-27T13:04:55.0000000' AS DATETIME(6)), 3152384882, CAST(8.1618553 AS Decimal(10, 7)), CAST(45.4920454 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1466, 1123, NULL, 2012, CAST('2012-03-04T12:30:13.0000000' AS DATETIME(6)), 862080772, CAST(8.2849397 AS Decimal(10, 7)), CAST(45.6169210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1467, 1123, NULL, 2012, CAST('2012-03-04T12:30:13.0000000' AS DATETIME(6)), 862080795, CAST(8.2821711 AS Decimal(10, 7)), CAST(45.6219606 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1468, 1123, NULL, 2012, CAST('2012-03-04T12:30:14.0000000' AS DATETIME(6)), 862080799, CAST(8.2855450 AS Decimal(10, 7)), CAST(45.6161710 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1469, 1123, NULL, 2012, CAST('2012-03-04T12:30:14.0000000' AS DATETIME(6)), 862080808, CAST(8.2811717 AS Decimal(10, 7)), CAST(45.6233300 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1470, 1123, NULL, 2013, CAST('2013-09-03T12:36:52.0000000' AS DATETIME(6)), 2444177432, CAST(8.2832210 AS Decimal(10, 7)), CAST(45.6204670 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1471, 1123, NULL, 2013, CAST('2013-09-03T12:36:54.0000000' AS DATETIME(6)), 862080803, CAST(8.2841427 AS Decimal(10, 7)), CAST(45.6198866 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1472, 2739, NULL, 2015, CAST('2015-03-11T16:51:54.0000000' AS DATETIME(6)), 578504617, CAST(9.5230076 AS Decimal(10, 7)), CAST(45.3275910 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1473, 2748, NULL, 2014, CAST('2014-09-03T01:30:38.0000000' AS DATETIME(6)), 983396049, CAST(9.4377066 AS Decimal(10, 7)), CAST(45.3290068 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1474, 2756, NULL, 2014, CAST('2014-09-03T01:30:34.0000000' AS DATETIME(6)), 3056578312, CAST(9.5495338 AS Decimal(10, 7)), CAST(45.2711732 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1475, 4513, NULL, 2015, CAST('2015-03-06T17:34:21.0000000' AS DATETIME(6)), 3355614993, CAST(12.4622650 AS Decimal(10, 7)), CAST(44.1363590 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1476, 4820, NULL, 2014, CAST('2014-06-29T05:23:47.0000000' AS DATETIME(6)), 2938345596, CAST(11.1401660 AS Decimal(10, 7)), CAST(44.0020850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1477, 4820, NULL, 2015, CAST('2015-11-06T11:13:00.0000000' AS DATETIME(6)), 2938393671, CAST(11.1310406 AS Decimal(10, 7)), CAST(43.9868390 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1478, 4824, NULL, 2014, CAST('2014-12-27T17:28:11.0000000' AS DATETIME(6)), 1830945062, CAST(11.0691465 AS Decimal(10, 7)), CAST(43.8882227 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1479, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 1854254809, CAST(11.1328589 AS Decimal(10, 7)), CAST(43.8640781 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1480, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2179116192, CAST(11.1309334 AS Decimal(10, 7)), CAST(43.8652025 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1481, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2179116193, CAST(11.1247744 AS Decimal(10, 7)), CAST(43.8690790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1482, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2179116194, CAST(11.1222190 AS Decimal(10, 7)), CAST(43.8704850 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1483, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2179116195, CAST(11.1202270 AS Decimal(10, 7)), CAST(43.8714230 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1484, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2345283663, CAST(11.1429609 AS Decimal(10, 7)), CAST(43.8586070 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1485, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2345283665, CAST(11.1363229 AS Decimal(10, 7)), CAST(43.8624220 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1486, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2345283669, CAST(11.1312917 AS Decimal(10, 7)), CAST(43.8651060 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1487, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2345283671, CAST(11.1258680 AS Decimal(10, 7)), CAST(43.8680181 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1488, 4824, NULL, 2014, CAST('2014-12-28T22:11:44.0000000' AS DATETIME(6)), 2345283674, CAST(11.1215750 AS Decimal(10, 7)), CAST(43.8709830 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1489, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 1165317404, CAST(11.1213139 AS Decimal(10, 7)), CAST(43.9119192 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1490, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 1831210533, CAST(11.0675376 AS Decimal(10, 7)), CAST(43.8385132 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1491, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 1831210537, CAST(11.1014053 AS Decimal(10, 7)), CAST(43.8631345 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1492, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 1831210538, CAST(11.0993964 AS Decimal(10, 7)), CAST(43.8644940 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1493, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 2649475986, CAST(11.0479403 AS Decimal(10, 7)), CAST(43.8823930 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1494, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 429726540, CAST(11.0741367 AS Decimal(10, 7)), CAST(43.8768449 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1495, 4824, NULL, 2014, CAST('2014-12-28T22:19:20.0000000' AS DATETIME(6)), 601493345, CAST(11.0589730 AS Decimal(10, 7)), CAST(43.8798040 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1496, 4825, NULL, 2013, CAST('2013-06-20T11:23:54.0000000' AS DATETIME(6)), 2353187643, CAST(11.1251750 AS Decimal(10, 7)), CAST(43.9473560 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1497, 4825, NULL, 2015, CAST('2015-02-21T21:34:42.0000000' AS DATETIME(6)), 584388110, CAST(11.1251177 AS Decimal(10, 7)), CAST(43.9473860 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1498, 7258, NULL, 2014, CAST('2014-06-01T13:31:53.0000000' AS DATETIME(6)), 1458900914, CAST(17.0685855 AS Decimal(10, 7)), CAST(39.0355654 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1499, 7261, NULL, 2014, CAST('2014-09-19T12:30:54.0000000' AS DATETIME(6)), 2893369446, CAST(17.0796533 AS Decimal(10, 7)), CAST(38.9419374 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1500, 7262, NULL, 2014, CAST('2014-03-31T11:26:04.0000000' AS DATETIME(6)), 2755754363, CAST(17.1085774 AS Decimal(10, 7)), CAST(39.3179210 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1501, 7273, NULL, 2014, CAST('2014-04-07T16:41:49.0000000' AS DATETIME(6)), 2755750392, CAST(17.1079980 AS Decimal(10, 7)), CAST(39.2050563 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1502, 1138, NULL, 2012, CAST('2012-12-23T19:52:15.0000000' AS DATETIME(6)), 1781890709, CAST(8.5804871 AS Decimal(10, 7)), CAST(45.9624826 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1503, 1145, NULL, 2012, CAST('2012-10-12T09:08:22.0000000' AS DATETIME(6)), 1960036136, CAST(8.6863523 AS Decimal(10, 7)), CAST(46.0231800 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1504, 1145, NULL, 2012, CAST('2012-10-12T10:14:20.0000000' AS DATETIME(6)), 1960036135, CAST(8.6778618 AS Decimal(10, 7)), CAST(46.0219394 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1505, 1146, NULL, 2012, CAST('2012-10-12T09:10:20.0000000' AS DATETIME(6)), 1960037284, CAST(8.6953220 AS Decimal(10, 7)), CAST(46.0670378 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1506, 1178, NULL, 2012, CAST('2012-10-12T10:20:40.0000000' AS DATETIME(6)), 1960085205, CAST(8.6477726 AS Decimal(10, 7)), CAST(45.9908219 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1507, 2770, 'Autovelox Fisso Agrate Brianza', 2014, CAST('2014-06-04T17:11:46.0000000' AS DATETIME(6)), 2899217597, CAST(9.3539535 AS Decimal(10, 7)), CAST(45.5892790 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1508, 2770, 'Autovelox Fisso Agrate Brianza', 2014, CAST('2014-06-04T17:11:48.0000000' AS DATETIME(6)), 2153652407, CAST(9.3538688 AS Decimal(10, 7)), CAST(45.5893420 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1509, 2770, 'Autovelox Tutor Agrate Brianza A4', 2014, CAST('2014-06-04T21:13:13.0000000' AS DATETIME(6)), 2899626506, CAST(9.3587598 AS Decimal(10, 7)), CAST(45.5695489 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1510, 2781, NULL, 2010, CAST('2010-08-20T03:06:32.0000000' AS DATETIME(6)), 869674749, CAST(9.2866732 AS Decimal(10, 7)), CAST(45.5575601 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1511, 2781, NULL, 2010, CAST('2010-09-02T01:55:45.0000000' AS DATETIME(6)), 892618754, CAST(9.2827082 AS Decimal(10, 7)), CAST(45.5479780 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1512, 2781, NULL, 2010, CAST('2010-09-02T01:55:58.0000000' AS DATETIME(6)), 892618969, CAST(9.2848426 AS Decimal(10, 7)), CAST(45.5504552 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1513, 2781, 'Autovelox Cernusco', 2014, CAST('2014-06-03T22:28:42.0000000' AS DATETIME(6)), 2897998694, CAST(9.3064269 AS Decimal(10, 7)), CAST(45.5383536 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1514, 2781, 'Autovelox Cernusco', 2014, CAST('2014-06-03T22:28:43.0000000' AS DATETIME(6)), 1449078197, CAST(9.3064451 AS Decimal(10, 7)), CAST(45.5382667 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1515, 2786, 'Autovelox Tutor Cavenago Brianza A4', 2014, CAST('2014-06-04T21:13:13.0000000' AS DATETIME(6)), 2899626507, CAST(9.4181667 AS Decimal(10, 7)), CAST(45.5793486 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1516, 2790, 'Autovelox Fisso Agrate Brianza', 2014, CAST('2014-06-04T17:11:46.0000000' AS DATETIME(6)), 2899217598, CAST(9.3558319 AS Decimal(10, 7)), CAST(45.5905379 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1517, 2790, 'Autovelox Fisso Agrate Brianza', 2014, CAST('2014-06-04T17:11:48.0000000' AS DATETIME(6)), 2153629877, CAST(9.3559174 AS Decimal(10, 7)), CAST(45.5904904 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1518, 2819, 'Autovelox', 2014, CAST('2014-06-04T17:11:46.0000000' AS DATETIME(6)), 2899217599, CAST(9.3629359 AS Decimal(10, 7)), CAST(45.6326869 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1519, 2819, 'Autovelox', 2014, CAST('2014-06-04T17:11:48.0000000' AS DATETIME(6)), 938661895, CAST(9.3630508 AS Decimal(10, 7)), CAST(45.6326796 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1520, 5144, NULL, 2013, CAST('2013-10-14T00:14:58.0000000' AS DATETIME(6)), 2495611528, CAST(13.6816552 AS Decimal(10, 7)), CAST(43.2228757 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1521, 6776, NULL, 2015, CAST('2015-12-19T11:15:23.0000000' AS DATETIME(6)), 3897154798, CAST(16.2877790 AS Decimal(10, 7)), CAST(41.2063900 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1522, 6776, NULL, 2015, CAST('2015-12-19T11:19:11.0000000' AS DATETIME(6)), 3897154013, CAST(16.2561450 AS Decimal(10, 7)), CAST(41.2129630 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1523, 6780, NULL, 2009, CAST('2009-02-01T10:30:44.0000000' AS DATETIME(6)), 339590599, CAST(16.1794201 AS Decimal(10, 7)), CAST(41.3535620 AS Decimal(10, 7)));
 
INSERT `Mappa` (`Id`, `IdComune`, `Nome`, `AnnoInserimento`, `DataOraInserimento`, `IdentificatoreOpenStreetMap`, `Longitudine`, `Latitudine`) VALUES (1524, 6780, NULL, 2009, CAST('2009-10-08T00:34:29.0000000' AS DATETIME(6)), 339590597, CAST(16.1277060 AS Decimal(10, 7)), CAST(41.3859897 AS Decimal(10, 7)));
 
/* SET IDENTITY_INSERT [dbo].[Mappa] OFF */
 
ALTER TABLE `Mappa` ADD  CONSTRAINT `FK_Mappa_Comune` FOREIGN KEY(`IdComune`)
REFERENCES `Comune` (`IdComune`);
 
/* ALTER TABLE `Mappa` CHECK CONSTRAINT `FK_Mappa_Comune`; */
 

