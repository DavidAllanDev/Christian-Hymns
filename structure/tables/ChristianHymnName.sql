CREATE TABLE IF NOT EXISTS `ChristianHymnName` (
  `Code` int(10) unsigned NOT NULL,
  `hymn_name` varchar(60) DEFAULT NULL,
  `hymn.mp3` blob,
  `hymn.mid` blob,
  `CodeAuthor` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
