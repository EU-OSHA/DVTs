----------------
--  Database  --
----------------
DROP DATABASE IF EXISTS `osha_dvt_infosystem`;
CREATE DATABASE IF NOT EXISTS `osha_dvt_infosystem` character set "utf8";
USE `osha_dvt_infosystem`;


--------------
--  Tables  --
--------------
DROP TABLE IF EXISTS `chart`;
CREATE TABLE IF NOT EXISTS `chart` (
  `CHART_ID` double DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `RELATED_CHARTS` varchar(255) DEFAULT NULL,
  `INDICATOR_ID` double DEFAULT NULL,
  `CHART_SHORT_TITLE` varchar(255) DEFAULT NULL,
  `CHART_MAXIMIZE_TITLE` varchar(255) DEFAULT NULL,
  `CARROUSEL_TITLE` varchar(255) DEFAULT NULL,
  `VISUALISED` varchar(255) DEFAULT NULL,
  `RELATED_MESSAGE` varchar(1000) DEFAULT NULL,
  `X_AXIS` varchar(255) DEFAULT NULL,
  `Y_AXIS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `country_code`;
CREATE TABLE IF NOT EXISTS `country_code` (
  `COUNTRY_CODE` varchar(255) DEFAULT NULL,
  `COUNTRY_NAME` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `figure`;
CREATE TABLE IF NOT EXISTS `figure` (
  `INDICATOR_ID` smallint(6) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL,
  `EU28` double DEFAULT NULL,
  `Belgium` double DEFAULT NULL,
  `Bulgaria` double DEFAULT NULL,
  `Czech Republic` double DEFAULT NULL,
  `Denmark` double DEFAULT NULL,
  `Germany` double DEFAULT NULL,
  `Estonia` double DEFAULT NULL,
  `Ireland` double DEFAULT NULL,
  `Greece` double DEFAULT NULL,
  `Spain` double DEFAULT NULL,
  `France` double DEFAULT NULL,
  `Croatia` double DEFAULT NULL,
  `Italy` double DEFAULT NULL,
  `Cyprus` double DEFAULT NULL,
  `Latvia` double DEFAULT NULL,
  `Lithuania` double DEFAULT NULL,
  `Luxembourg` double DEFAULT NULL,
  `Hungary` double DEFAULT NULL,
  `Malta` double DEFAULT NULL,
  `Netherlands` double DEFAULT NULL,
  `Austria` double DEFAULT NULL,
  `Poland` double DEFAULT NULL,
  `Portugal` double DEFAULT NULL,
  `Romania` double DEFAULT NULL,
  `Slovenia` double DEFAULT NULL,
  `Slovakia` double DEFAULT NULL,
  `Finland` double DEFAULT NULL,
  `Sweden` double DEFAULT NULL,
  `United Kingdom` double DEFAULT NULL,
  `Norway` double DEFAULT NULL,
  `Switzerland` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `indicator`;
CREATE TABLE IF NOT EXISTS `indicator` (
  `INDICATOR_ID` double DEFAULT NULL,
  `INDICATOR_NAME` varchar(255) DEFAULT NULL,
  `SOURCE` varchar(255) DEFAULT NULL,
  `YEAR` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `literal`;
CREATE TABLE IF NOT EXISTS `literal` (
  `LITERAL_ID` int(11) DEFAULT NULL,
  `LITERAL` text DEFAULT NULL,
  `SECTION` varchar(255) DEFAULT NULL,
  `CHART_ID` varchar(255) DEFAULT NULL,
  `LITERAL_TYPE` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `matrix`;
CREATE TABLE IF NOT EXISTS `matrix`  (
  `ITEM_ID` int(11) DEFAULT NULL,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `IMPROVING_THE_IMPLEMENTATION_RECORD` boolean DEFAULT NULL,
  `IMPROVING_THE_PREVENTION` boolean DEFAULT NULL,
  `TACKLING` boolean DEFAULT NULL,
  `OBJECTIVES` varchar(1000) DEFAULT NULL,
  `DETAIL` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `strategy`;
CREATE TABLE IF NOT EXISTS `strategy`  (
  `STRATEGY_ID` int(11) DEFAULT NULL,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `BASIC_INFO` varchar(255) DEFAULT NULL,
  `BACKGROUND` varchar(255) DEFAULT NULL,
  `STRATEGYS_MAIN_CHARACTERISTICS` varchar(255) DEFAULT NULL,
  `STRATEGYS_DETAILS_AND_ACTIVITY_PLAN` varchar(255) DEFAULT NULL,
  `ACTORS_STAKEHOLDERS` varchar(255) DEFAULT NULL,
  `RESOURCES_TIMEFRAME` varchar(255) DEFAULT NULL,
  `EVALUATION_LEARNED` varchar(255) DEFAULT NULL,
  `EU_STRATEGIC_FRAMEWORK` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
