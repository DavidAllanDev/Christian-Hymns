CREATE TABLE IF NOT EXISTS `ChristianHymnAuthor` (
  `Code` int(5) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) DEFAULT NULL,
  `Abbreviation` varchar(30) DEFAULT NULL,
  `Description` text,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=154 ;

CREATE TABLE IF NOT EXISTS `ChristianHymnCategory` (
  `Code` int(5) NOT NULL AUTO_INCREMENT,
  `Category` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

CREATE TABLE IF NOT EXISTS `ChristianHymnName` (
  `Code` int(10) unsigned NOT NULL,
  `hymn_name` varchar(60) DEFAULT NULL,
  `hymn.mp3` blob,
  `hymn.mid` blob,
  `CodeAuthor` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `ChristianHymnSubject` (
  `Code` int(5) NOT NULL AUTO_INCREMENT,
  `Subject` varchar(80) DEFAULT NULL,
  `CodeCategory` int(5) NOT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

CREATE TABLE IF NOT EXISTS `ChristianHymns` (
  `Code` int(10) unsigned NOT NULL,
  `stanza_number` int(11) DEFAULT NULL,
  `stanza_text` text,
  `chorus_text01` text,
  `chorus_repetition_number01` int(11) DEFAULT NULL,
  `chorus_text02` text,
  `chorus_repetition_number02` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
