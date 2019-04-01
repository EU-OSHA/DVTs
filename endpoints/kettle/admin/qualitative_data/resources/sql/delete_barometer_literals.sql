-- Delete the literals from Barometer (Literal id 20000-29999)
DELETE FROM literal WHERE id >= 20000 AND id < 30000;
-- Delete the charts from Barometer (Chart id 20000-29999)
DELETE FROM chart WHERE id >= 20000 AND id < 30000;

-- Create Database Table for the pages
-- Enforcement Capacity, Regulation and Strategy
DROP TABLE IF EXISTS `matrix_page`;
CREATE TABLE IF NOT EXISTS `matrix_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` varchar(50) NOT NULL,
  `nuts_id` int(11) NOT NULL,
  `check_1` tinyint(4) DEFAULT '0',
  `check_2` tinyint(4) DEFAULT '0',
  `check_3` tinyint(4) DEFAULT '0',
  `check_4` tinyint(4) DEFAULT '0',
  `text_1_literal_id` int(11) DEFAULT NULL,
  `text_2_literal_id` int(11) DEFAULT NULL,
  `text_3_literal_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `matrix_text_1_literal_id` (`text_1_literal_id`),
  KEY `matrix_text_2_literal_id` (`text_2_literal_id`),
  KEY `matrix_text_3_literal_id` (`text_3_literal_id`),
  KEY `matrix_nuts_id` (`nuts_id`),
  CONSTRAINT `matrix_nuts_id` FOREIGN KEY (`nuts_id`) REFERENCES `nuts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `matrix_text_1_literal_id` FOREIGN KEY (`text_1_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `matrix_text_2_literal_id` FOREIGN KEY (`text_2_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `matrix_text_3_literal_id` FOREIGN KEY (`text_3_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `strategies_page`;
CREATE TABLE IF NOT EXISTS `strategies_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` varchar(50) NOT NULL,
  `nuts_id` int(11) NOT NULL,
  `text_1_literal_id` int(11) DEFAULT NULL,
  `text_2_literal_id` int(11) DEFAULT NULL,
  `text_3_literal_id` int(11) DEFAULT NULL,
  `text_4_literal_id` int(11) DEFAULT NULL,
  `text_5_literal_id` int(11) DEFAULT NULL,
  `text_6_literal_id` int(11) DEFAULT NULL,
  `text_7_literal_id` int(11) DEFAULT NULL,
  `text_8_literal_id` int(11) DEFAULT NULL,
  `text_9_literal_id` int(11) DEFAULT NULL,
  `text_10_literal_id` int(11) DEFAULT NULL,
  `text_11_literal_id` int(11) DEFAULT NULL,
  `text_12_literal_id` int(11) DEFAULT NULL,
  `text_13_literal_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nuts_id` (`nuts_id`),
  KEY `strategies_text_1_literal_id` (`text_1_literal_id`),
  KEY `strategies_text_2_literal_id` (`text_2_literal_id`),
  KEY `strategies_text_3_literal_id` (`text_3_literal_id`),
  KEY `strategies_text_4_literal_id` (`text_4_literal_id`),
  KEY `strategies_text_5_literal_id` (`text_5_literal_id`),
  KEY `strategies_text_6_literal_id` (`text_6_literal_id`),
  KEY `strategies_text_7_literal_id` (`text_7_literal_id`),
  KEY `strategies_text_8_literal_id` (`text_8_literal_id`),  
  KEY `strategies_text_9_literal_id` (`text_9_literal_id`),
  KEY `strategies_text_10_literal_id` (`text_10_literal_id`),
  KEY `strategies_text_11_literal_id` (`text_11_literal_id`),
  KEY `strategies_text_12_literal_id` (`text_12_literal_id`),
  KEY `strategies_text_13_literal_id` (`text_13_literal_id`),
  CONSTRAINT `strategies_nuts_id_fk` FOREIGN KEY (`nuts_id`) REFERENCES `nuts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_1_literal_id` FOREIGN KEY (`text_1_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_2_literal_id` FOREIGN KEY (`text_2_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_3_literal_id` FOREIGN KEY (`text_3_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_4_literal_id` FOREIGN KEY (`text_4_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_5_literal_id` FOREIGN KEY (`text_5_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_6_literal_id` FOREIGN KEY (`text_6_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_7_literal_id` FOREIGN KEY (`text_7_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_8_literal_id` FOREIGN KEY (`text_8_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_9_literal_id` FOREIGN KEY (`text_9_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_10_literal_id` FOREIGN KEY (`text_10_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_11_literal_id` FOREIGN KEY (`text_11_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_12_literal_id` FOREIGN KEY (`text_12_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `strategies_text_13_literal_id` FOREIGN KEY (`text_13_literal_id`) REFERENCES `literal` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;