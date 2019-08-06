CREATE TABLE IF NOT EXISTS `plot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plot_number` int(11) NOT NULL,
  `description` text NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;