CREATE TABLE IF NOT EXISTS `ChristianHymnAuthor` (
  `Code` int(5) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) DEFAULT NULL,
  `Abbreviation` varchar(30) DEFAULT NULL,
  `Description` text,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=154 ;
