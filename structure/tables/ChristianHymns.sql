CREATE TABLE IF NOT EXISTS `ChristianHymns` (
  `Code` int(10) unsigned NOT NULL,
  `stanza_number` int(11) DEFAULT NULL,
  `stanza_text` text,
  `chorus_text01` text,
  `chorus_repetition_number01` int(11) DEFAULT NULL,
  `chorus_text02` text,
  `chorus_repetition_number02` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
