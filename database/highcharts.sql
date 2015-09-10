CREATE DATABSE IF NOT EXISTS highcharts DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE highcharts;

CREATE TABLE `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL,
  `data1` int(11) DEFAULT '0',
  `date2` double DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;