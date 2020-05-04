CREATE TABLE IF NOT EXISTS `ChristianHymnSubject` (
  `Code` int(5) NOT NULL AUTO_INCREMENT,
  `Subject` varchar(80) DEFAULT NULL,
  `CodeCategory` int(5) NOT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;
