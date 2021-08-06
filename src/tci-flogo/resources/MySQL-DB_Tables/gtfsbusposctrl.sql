-- gtfscontroldb.gtfsbusposctrl definition

CREATE TABLE `gtfsbusposctrl` (
  `ReferenceID` varchar(100) DEFAULT NULL,
  `JobDate` varchar(100) DEFAULT NULL,
  `BatchId` varchar(100) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;