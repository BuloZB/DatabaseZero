/*
SQLyog Community v8.5 
MySQL - 5.1.45-community : Database - spuriouszero
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriouszero` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `reference_loot` */

DROP TABLE IF EXISTS `reference_loot`;

CREATE TABLE `reference_loot` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Data for the table `reference_loot` */

insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12002,22351,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12002,22350,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12002,22349,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,19140,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,19139,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18812,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18803,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18805,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18806,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18811,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18810,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18809,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12000,18808,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,6291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,6289,40,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,118,0.4,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,2455,0.4,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,6643,0.2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,6292,0.1,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,6294,0.07,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11000,6295,0.03,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6308,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6291,7,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6458,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6455,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6456,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6457,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,858,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,3385,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6309,0.4,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6645,0.3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6310,0.2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6311,0.06,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6363,0.03,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11101,6364,0.01,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6522,30,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6308,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6291,13,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,858,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,3385,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6309,0.4,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6645,0.3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6310,0.2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6311,0.06,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6363,0.03,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11102,6364,0.01,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6718,-25,0,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,12238,30,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6308,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6291,18,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,858,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,3385,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6309,0.4,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6645,0.3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6310,0.2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6311,0.06,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6363,0.03,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11103,6364,0.01,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6717,-25,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6361,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,12238,30,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6303,18.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6358,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6353,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6307,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11104,6351,0.5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13888,0,1,1,2,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13756,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13422,18,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,7973,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13893,5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,4603,5,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13874,0.6,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13918,0.4,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13907,0.3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13908,0.2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13909,0.15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13910,0.08,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13911,0.06,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13912,0.03,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13913,0.01,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13914,0.2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13915,0.06,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13916,0.03,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11105,13917,0.01,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11106,6297,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11106,3857,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11921,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11922,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11923,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11925,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11926,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11927,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12005,11929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,4304,0,1,5,10,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,4338,0,1,10,15,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,8150,0,1,2,6,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,8153,0,1,1,4,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,8154,0,1,1,6,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,8165,0,1,1,5,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,8170,0,1,5,16,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,14047,0,1,5,17,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,14256,0,1,2,4,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,15408,0,1,1,4,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,15412,0,1,2,4,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,15414,0,1,2,8,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12006,15416,0,1,2,4,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18495,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18499,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18500,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18528,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18529,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18530,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18531,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18532,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18533,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18534,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12007,18537,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12009,8153,9.6,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12009,8831,100,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12010,8838,100,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12010,11514,50,0,1,3,2,11511,1);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12011,8839,100,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12012,11514,50,0,1,3,2,11511,1);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12012,13464,100,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12013,11514,50,0,1,3,2,11511,1);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12013,13463,100,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12014,11514,50,0,1,3,2,11511,1);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12014,13465,100,0,1,3,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8283,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8290,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8296,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8300,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8307,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8308,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8309,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,8310,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10105,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10136,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10137,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10140,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10144,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10147,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10149,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10154,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10155,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10156,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10161,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10210,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10217,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10219,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10226,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10228,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10230,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10249,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10256,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10258,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10275,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10363,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10373,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10376,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10379,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10383,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10387,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,10391,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,11979,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,12016,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,12046,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,12057,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14303,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14306,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14308,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14312,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14317,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14323,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14324,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14325,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14330,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14337,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14458,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14465,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14684,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14688,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14863,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14865,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14868,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14935,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14966,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,14977,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15189,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15192,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15194,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15239,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15278,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15282,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15288,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15325,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15434,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15436,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15437,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15660,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15664,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15665,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15667,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15670,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15672,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15674,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15676,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15677,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15679,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15683,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15931,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15986,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,15987,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,18343,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24016,18679,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,9402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13001,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13015,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13028,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13053,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13060,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13096,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13116,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24017,13133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,8303,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,8313,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10139,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10141,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10142,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10150,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10152,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10153,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10160,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10162,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10163,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10215,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10218,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10220,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10227,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10247,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10248,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10250,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10251,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10255,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10259,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10260,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10261,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10263,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10268,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10269,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10270,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10272,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10274,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10366,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10368,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10382,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10385,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10386,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,10390,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,11992,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,12005,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,12027,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,12036,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14318,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14322,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14326,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14329,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14333,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14334,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14335,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14460,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14461,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14462,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14463,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14681,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14685,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14686,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14687,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14809,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14814,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14816,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14817,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14862,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14866,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14867,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14931,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14978,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14980,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,14981,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15193,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15195,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15220,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15246,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15273,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15296,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15435,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15438,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15440,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15441,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15669,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15675,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15678,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15682,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15685,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15686,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15887,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15988,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24018,15991,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,5267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,6622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13000,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13006,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13023,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13083,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13107,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24019,13123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10135,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10143,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10151,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10157,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10158,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10246,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10252,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10254,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10262,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10271,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10273,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10384,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,10389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,11980,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,12017,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,12048,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,12058,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14328,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14332,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14336,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14456,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14464,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14680,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14811,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14812,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14979,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,14982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15221,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15240,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15247,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15258,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15283,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15439,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15442,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15680,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15684,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15687,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15941,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15942,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15968,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24020,15989,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24021,23197,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24021,23199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24021,23203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,7517,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,7518,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,7527,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,7557,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8106,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8119,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8126,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8131,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8132,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8134,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8247,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8248,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8255,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8259,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8274,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,8282,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9942,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9953,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9954,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9955,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9957,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,9958,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10058,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10059,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10061,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10062,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10063,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10068,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10080,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10081,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10082,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10083,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10129,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10130,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10131,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10132,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10134,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10185,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10191,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10194,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10208,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10209,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10239,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,10243,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,11989,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,12001,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,12024,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,12044,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14274,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14278,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14282,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14285,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14286,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14290,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14294,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14441,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14450,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14662,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14666,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14669,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14792,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14793,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14794,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14797,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14846,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14848,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14851,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14904,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14912,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14923,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14948,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14952,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14954,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14957,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,14960,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15171,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15174,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15175,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15176,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15182,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15183,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15216,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15245,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15263,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15279,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15323,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15381,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15384,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15387,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15621,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15623,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15627,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15637,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15639,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15641,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15649,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15652,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15937,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24025,15982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,2564,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,7734,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13009,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13030,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13046,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13065,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13066,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13085,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13125,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24026,13139,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8246,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8249,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8250,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8254,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8256,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8260,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8263,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8311,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8314,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8315,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,8316,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,9943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,9944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,9946,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,9950,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,9974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10064,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10073,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10074,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10078,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10084,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10085,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10098,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10108,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10120,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10173,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10174,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10180,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10184,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10186,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10190,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10192,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10196,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10197,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10198,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10200,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10238,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10241,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10242,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,10245,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,11976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,12014,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,12034,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,12055,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14275,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14277,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14281,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14296,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14300,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14301,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14444,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14447,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14448,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14451,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14454,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14667,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14668,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14672,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14673,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14795,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14796,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14801,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14807,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14849,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14850,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14915,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14916,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14919,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14922,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14926,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14927,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14959,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,14963,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15170,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15180,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15228,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15236,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15274,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15280,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15294,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15393,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15631,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15633,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15634,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15642,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15644,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15647,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15653,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24027,15983,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,5266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,11302,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13008,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13014,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13027,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13052,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13059,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13073,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13126,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24028,13144,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8251,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8261,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8262,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8268,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8269,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8270,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8272,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8286,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8297,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8317,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,8319,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10057,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10065,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10070,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10093,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10096,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10099,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10103,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10107,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10109,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10110,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10122,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10126,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10128,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10165,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10166,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10167,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10171,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10172,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10175,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10176,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10179,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10183,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10187,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10189,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10193,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10195,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10231,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10240,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10244,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,10278,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,11977,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,11990,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,12002,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,12025,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14283,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14293,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14295,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14299,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14304,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14311,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14313,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14321,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14437,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14445,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14452,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14664,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14674,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14789,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14790,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14802,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14803,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14844,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14852,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14855,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14856,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14857,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14961,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14962,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14968,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,14974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15181,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15184,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15186,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15187,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15190,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15217,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15229,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15237,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15254,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15275,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15295,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15425,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15427,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15645,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15646,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15654,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15656,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15659,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15661,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15694,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24029,15966,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,1203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,1607,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,1721,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,6660,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,8190,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,13022,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,13067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,13111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,13120,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24030,13122,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8245,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8252,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8258,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8271,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8275,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8284,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8285,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8293,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8294,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8295,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8298,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8304,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8312,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8318,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,8320,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10095,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10097,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10100,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10106,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10119,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10121,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10124,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10125,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10168,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10169,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10170,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10177,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10188,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10212,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10224,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10229,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10233,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10276,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10277,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10282,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,10375,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,12015,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,12035,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,12045,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,12056,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14284,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14288,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14297,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14298,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14302,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14305,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14309,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14320,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14449,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14459,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14671,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14675,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14678,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14805,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14806,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14813,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14859,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14860,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14924,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14925,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14930,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14938,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14958,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14967,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14971,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,14972,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15119,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15179,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15185,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15188,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15191,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15218,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15255,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15271,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15281,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15324,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15390,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15391,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15428,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15640,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15648,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15650,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15651,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15655,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15657,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15662,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15663,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15671,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15930,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15984,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24031,15985,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13003,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13013,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13036,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13040,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13044,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13056,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13091,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13118,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,13130,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24032,24222,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8288,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8292,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8299,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8301,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8302,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8305,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,8306,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10101,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10102,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10104,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10112,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10118,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10138,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10148,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10159,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10164,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10178,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10181,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10182,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10211,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10213,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10214,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10216,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10221,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10222,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10223,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10225,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10232,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10234,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10235,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10236,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10237,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10279,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10280,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10281,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10362,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10364,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10365,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10369,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10371,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10372,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10374,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10377,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,10381,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,11978,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,11991,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,12004,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,12026,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14307,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14310,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14314,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14315,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14316,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14319,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14327,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14331,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14453,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14455,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14457,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14670,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14676,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14677,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14682,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14683,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14798,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14799,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14800,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14804,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14808,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14854,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14858,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14864,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14869,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14932,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14933,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14937,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14970,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,14983,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15219,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15238,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15256,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15272,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15276,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15426,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15429,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15431,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15432,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15658,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15666,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15668,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15673,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15681,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15693,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15890,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15938,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15939,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,15967,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,18337,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,18339,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,18672,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24033,18674,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,1973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,4696,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13002,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13004,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13070,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13101,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13135,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24034,13146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3937,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3938,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3939,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3941,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3942,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3961,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3962,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3963,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3966,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3967,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3968,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3986,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,3989,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4000,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4001,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4002,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4003,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4004,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4005,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4006,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4017,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4018,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4019,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4020,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4021,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4022,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4023,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4024,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4025,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,4026,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,8749,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,8750,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,8751,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24036,13824,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,1625,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,1659,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,1664,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,1986,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,2623,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,2955,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4044,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4058,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4060,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4068,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4070,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4079,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4087,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4725,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,4735,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,5011,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,5079,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,5215,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,5608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,6411,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,6415,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,6432,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7112,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7429,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7439,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7472,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7474,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7475,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7476,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7480,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7483,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7484,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7485,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7489,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7493,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7494,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7556,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,7610,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9876,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9880,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9881,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9885,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9889,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9892,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9894,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9895,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9900,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9901,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9902,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9904,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,9929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,11972,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,12011,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,12022,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14216,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14220,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14225,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14228,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14233,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14238,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14240,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14241,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14245,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14248,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14251,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14255,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14422,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14423,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14591,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14592,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14598,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14600,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14603,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14606,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14770,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14772,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,14902,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15152,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15157,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15158,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15214,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15234,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15261,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15359,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15366,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15371,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15567,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15569,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15574,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15578,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15583,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15584,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15589,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15596,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15603,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15606,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24037,15978,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,1716,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,9434,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13017,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13034,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13038,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13042,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13054,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13088,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24038,13199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,866,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,1624,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,1640,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,2624,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4045,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4061,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4063,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4734,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4736,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,4738,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,6424,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,6426,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,6428,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,6431,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,6433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7470,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7471,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7473,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7478,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7479,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7481,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7482,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7487,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7488,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7490,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7491,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,7496,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,8194,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,8196,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9874,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9882,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9883,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9884,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9887,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9893,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9897,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9903,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9908,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9909,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9919,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9926,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9927,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9930,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,9931,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,11973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,11987,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,11998,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,12042,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14230,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14234,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14242,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14243,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14250,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14261,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14421,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14424,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14429,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14435,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14599,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14605,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14769,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14774,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14775,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14776,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,14825,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15156,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15159,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15161,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15163,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15165,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15244,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15251,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15363,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15369,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15372,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15375,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15377,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15591,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15592,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15593,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15597,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15600,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15605,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15610,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15611,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15613,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24039,15979,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,1521,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,1604,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,1613,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,1680,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,3187,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,3430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,4046,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,4062,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,4080,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,4083,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,4478,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,4737,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,5216,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,6423,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,6425,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,6429,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7332,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7468,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7469,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7477,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7486,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7495,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7522,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7524,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7525,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7533,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7534,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7544,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7545,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7552,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,7555,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8120,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8137,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8139,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8140,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8141,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8142,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8144,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8156,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8157,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8158,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8159,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8160,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8161,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8162,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,8163,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9285,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9286,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9288,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9290,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9292,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9906,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9907,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9910,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9912,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9915,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9916,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9917,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9918,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9921,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9923,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9925,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9932,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9933,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9935,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9959,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9966,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9967,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9968,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9970,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9971,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9972,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,9973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,10088,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,10089,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,10094,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,12012,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,12023,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,12031,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14246,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14247,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14252,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14258,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14260,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14262,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14270,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14417,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14425,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14428,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14431,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14432,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14601,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14604,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14652,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14654,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14656,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14768,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14777,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14778,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14781,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14782,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14826,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14827,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14828,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14829,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14830,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14831,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14832,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14833,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14834,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14838,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14839,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14841,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14895,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14896,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14897,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14898,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14900,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14901,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14903,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14905,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14906,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14909,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14910,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14941,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14942,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14945,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14946,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,14956,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15162,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15166,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15168,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15169,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15215,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15374,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15382,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15599,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15602,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15607,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15612,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15614,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15617,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15624,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24041,15964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,1713,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,1715,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,2815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,9359,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13026,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13051,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13058,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13071,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13095,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13100,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13115,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24042,13145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,1608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,1677,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,1994,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,4069,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,4082,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,4084,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,4088,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,4733,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,5028,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,5029,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,6427,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,6430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7519,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7520,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7521,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7523,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7526,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7529,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7530,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7531,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7532,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7535,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7540,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7541,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7542,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7543,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7546,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,7611,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8107,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8108,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8109,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8110,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8114,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8116,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8117,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8118,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8121,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8127,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8135,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8138,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8143,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8273,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8276,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8277,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,8278,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,9911,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,9922,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,9951,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,9956,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,9960,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,9961,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,10087,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,10090,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,10091,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,10092,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,11974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,11988,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,11999,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,12043,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14237,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14244,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14249,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14254,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14259,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14268,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14269,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14272,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14276,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14436,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14439,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14440,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14653,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14657,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14659,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14660,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14783,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14784,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14786,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14787,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14840,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14843,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14911,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14914,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14918,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14939,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14947,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14949,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14950,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14951,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,14955,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15164,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15172,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15173,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15178,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15262,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15270,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15373,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15376,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15601,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15604,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15609,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15618,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15620,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15625,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15626,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15632,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15980,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24043,15981,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,754,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,1720,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,4090,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,4091,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,9433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,13021,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,13074,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,13082,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,13102,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24044,13128,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,1639,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,3208,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,4089,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,7528,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,7536,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,7537,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,7538,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,7539,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,7553,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8112,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8115,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8122,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8124,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8125,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8128,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8129,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8130,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8279,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8280,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,8281,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9905,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9913,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9914,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9924,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9937,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9938,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9939,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9941,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9945,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9947,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9948,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9949,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9952,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9962,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9963,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,9965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10060,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10066,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10069,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10071,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10076,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10079,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10086,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10127,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10201,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10202,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10205,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10206,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,10207,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,11975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,12013,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,12032,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14263,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14271,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14273,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14279,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14280,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14292,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14427,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14434,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14438,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14442,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14443,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14446,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14655,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14658,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14661,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14663,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14665,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14779,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14780,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14785,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14788,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14791,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14835,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14842,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14847,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14853,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14907,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14908,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14913,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14917,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14921,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14953,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,14965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15167,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15177,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15227,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15235,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15252,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15379,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15383,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15385,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15386,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15392,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15619,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15628,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15629,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15630,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15635,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15636,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15638,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15643,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24045,15965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13018,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13035,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13039,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13043,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13055,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13076,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13089,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13109,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13112,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24046,13134,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3779,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3780,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3781,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3782,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3783,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3784,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3785,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3786,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3787,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3792,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3793,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3794,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3795,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3796,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3797,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3798,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3799,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3800,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3801,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3802,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3803,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3804,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3805,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3806,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3807,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3808,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3809,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3811,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3812,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3813,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3814,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3816,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,3817,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,8746,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24047,8747,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,865,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,914,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,1297,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,2084,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,2234,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,3041,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,3186,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,3210,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,3392,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4035,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4037,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4048,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4050,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4051,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4064,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4071,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4073,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4462,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4463,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,4724,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,5002,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,5003,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,5007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,5753,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,5754,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6198,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6386,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6399,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6400,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6603,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6607,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,6617,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7110,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7355,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7356,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7410,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7411,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7416,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,7419,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9820,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9823,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9827,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9828,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9832,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9837,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9839,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,9840,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,10288,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,10404,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,12047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14178,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14180,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14183,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14184,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14190,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14191,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14192,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14193,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14197,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14198,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14399,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14403,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14406,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,14758,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15127,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15128,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15129,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15135,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15136,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15231,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15242,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15341,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15342,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15343,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15344,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15345,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15351,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15518,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15524,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15530,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15531,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15533,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15534,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15538,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15539,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15545,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15549,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15559,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24048,15975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,791,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,1717,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,2278,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,2878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,12974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,13048,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,13049,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,13079,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,13094,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,13106,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24049,13114,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,1998,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,3042,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,3341,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4464,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4465,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4474,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4716,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4719,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4720,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,4722,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,5181,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,5214,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6396,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6403,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6407,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6410,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6609,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6610,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,6616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7330,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7354,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7366,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7406,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7408,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7409,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7412,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7413,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7420,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7421,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7422,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,7424,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9824,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9825,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9830,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9833,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9834,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9835,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9836,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9841,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9842,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9843,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9847,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,9867,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,10289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,10406,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,10408,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,10409,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,12009,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,12019,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,12028,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,12039,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14189,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14196,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14205,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14206,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14209,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14210,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14397,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14398,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14401,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14404,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14405,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14409,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14583,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14585,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14587,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14751,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14753,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14757,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,14763,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15131,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15137,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15139,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15143,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15147,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15225,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15232,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15250,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15285,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15346,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15349,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15354,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15541,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15542,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15544,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15548,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15554,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15555,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15556,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15568,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15892,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24050,15962,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,2299,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,2721,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,2877,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,2912,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,3020,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,9405,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,13019,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,13037,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,13087,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24051,13127,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,1991,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,1997,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,2080,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,3037,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,3185,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,3197,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4039,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4040,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4052,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4054,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4055,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4066,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4076,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4476,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4477,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4717,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4718,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,4721,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,5180,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,5213,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,5245,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,5256,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,5755,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,6404,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,6406,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,6408,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,6409,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7331,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7353,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7357,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7368,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7369,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7407,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7414,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7417,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7418,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7423,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7436,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7460,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,7609,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9819,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9826,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9845,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9846,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9853,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9855,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9857,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9860,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9865,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9868,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,9869,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,11970,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,11985,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,11996,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,12029,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14200,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14201,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14211,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14212,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14214,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14219,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14221,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14408,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14411,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14414,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14416,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14584,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14590,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14593,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14759,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14761,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,14764,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15130,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15140,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15142,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15148,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15286,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15339,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15350,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15352,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15355,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15357,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15358,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15536,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15540,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15543,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15550,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15551,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15553,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15560,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15566,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15571,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24052,15935,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,2277,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,2565,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,9395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13033,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13045,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13063,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13084,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13108,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13124,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24053,13137,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,863,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,1522,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,1523,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,1679,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,1990,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,1993,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,1996,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,2621,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,2622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,3011,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,3345,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4038,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4057,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4059,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4065,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4074,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4726,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4732,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,4810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,5009,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,6402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,6405,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,6413,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,6417,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,6418,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7434,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7437,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7438,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7443,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7444,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7446,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7447,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7448,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7457,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7458,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7461,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,7462,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,8188,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,8224,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9848,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9849,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9850,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9851,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9856,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9858,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9859,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9862,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9863,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9864,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9871,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9872,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,9873,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,10329,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,10333,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,11971,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,12010,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,12020,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14202,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14207,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14208,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14213,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14215,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14217,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14218,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14222,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14226,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14229,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14235,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14412,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14415,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14588,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14589,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14594,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14607,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14762,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,14766,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15134,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15144,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15149,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15150,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15151,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15153,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15213,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15226,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15243,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15356,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15361,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15364,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15546,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15552,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15557,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15558,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15561,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15562,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15563,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15570,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15575,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15577,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15590,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15594,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24054,15977,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,1726,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,2276,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,2951,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,9385,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,9435,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,13025,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,13093,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,13105,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24055,13110,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,864,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,1207,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,1280,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,1465,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,1988,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,2620,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4041,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4042,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4043,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4078,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4727,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4729,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,4731,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,5624,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,6412,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,6416,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,6419,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,6420,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,6421,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,6422,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7431,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7432,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7435,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7440,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7441,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7445,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7454,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7455,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7456,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7459,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7463,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7465,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,7492,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9382,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9844,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9852,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9854,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9866,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9875,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9877,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9879,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9886,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9890,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9891,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9896,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,9898,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,10331,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,11986,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,11997,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,12030,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,12040,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14223,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14224,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14231,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14232,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14236,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14239,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14407,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14410,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14413,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14418,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14419,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14420,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14426,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14595,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14596,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14602,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14760,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14765,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14767,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14771,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,14773,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15154,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15155,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15160,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15233,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15260,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15322,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15353,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15360,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15362,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15365,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15368,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15565,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15572,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15573,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15576,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15595,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15598,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15918,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15963,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24056,15990,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,937,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,1265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,8006,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,13020,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,13081,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,13103,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,13119,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,13121,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24057,13129,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1754,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1755,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1756,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1757,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1758,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1759,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1760,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1761,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1780,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1782,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1783,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1784,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1785,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1786,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1803,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1804,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1805,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1806,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1807,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1808,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1809,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1825,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1826,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1827,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1828,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1829,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1830,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,1831,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,2221,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,2222,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,2766,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,2785,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,2786,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,3380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,3381,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,3778,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,8748,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24058,11411,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1218,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1220,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1296,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1300,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1314,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1448,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1460,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1560,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,1934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2021,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2166,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2167,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2168,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2241,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2981,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2985,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2986,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2989,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2990,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2991,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,2992,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,3184,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,3193,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,3563,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,3571,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,3655,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4434,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4436,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4437,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4568,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4576,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4697,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4788,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,4949,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,5182,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,5207,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,5422,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6561,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6562,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6563,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6564,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6575,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6583,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,6585,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,7608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,9768,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,9770,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,9776,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,9778,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,9780,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,9783,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,11965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,11981,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,12052,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,12053,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14120,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14121,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14124,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14125,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14129,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14164,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14168,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14173,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14565,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14571,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14729,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,14745,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15018,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15110,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15112,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15248,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15312,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15488,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15498,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15502,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15506,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15509,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15510,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15893,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24060,15971,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,935,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12977,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12978,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12979,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12983,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,12984,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24061,13136,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,789,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,790,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,880,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,892,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,1215,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,1299,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,1457,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,1458,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,1938,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,2175,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3018,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3022,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3039,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3065,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3076,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3198,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3227,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3229,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,3647,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,4439,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,4445,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,4710,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,5749,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,5750,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,5969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,5975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6197,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6333,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6381,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6382,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6565,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6570,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6571,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6572,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6573,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6574,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6576,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6577,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6578,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6586,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,6628,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,9766,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,9767,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,9781,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,9782,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,9812,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,11967,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,11982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,11993,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,12006,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14159,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14162,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14171,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14172,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14175,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14369,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14371,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14376,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14562,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14567,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14568,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14569,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14730,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14743,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14746,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,14747,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15115,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15211,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15311,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15331,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15333,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15503,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15504,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15519,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15912,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24062,15946,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,2879,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,2911,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12985,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12987,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12988,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12990,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12992,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12994,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24063,12996,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,885,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,911,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,1076,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,1406,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,1455,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,1459,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,1461,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,1462,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,2034,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,2035,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,2046,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,2232,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3057,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3058,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3066,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3074,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3202,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3231,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3429,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,3740,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,4444,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,4706,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,4708,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,4709,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,4785,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,4998,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,5751,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6383,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6567,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6568,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6569,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6584,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,6587,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,7558,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9771,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9792,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9793,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9794,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9801,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9805,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9811,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9813,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9814,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9816,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,9818,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,11994,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,12007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,12054,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14127,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14165,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14179,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14373,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14374,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14375,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14566,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14572,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14742,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,14748,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15117,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15122,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15124,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15223,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15224,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15230,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15259,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15269,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15329,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15330,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15500,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15511,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15512,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15513,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15515,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15517,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15526,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15894,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24064,15972,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,890,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,1121,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,2059,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,2194,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,2236,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,2256,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,3021,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,12989,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,12997,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,12998,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24065,12999,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,886,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,1077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,1955,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2013,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2018,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2058,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2226,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2227,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2233,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,2566,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3045,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3048,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3049,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3055,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3056,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3069,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3073,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3212,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3569,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,3656,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4036,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4447,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4448,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4449,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4661,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4705,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4707,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4713,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4714,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4715,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,4999,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,5001,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,5752,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,5971,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6315,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6591,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6593,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6600,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6602,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6604,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,6608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,8183,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,8186,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9769,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9772,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9773,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9774,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9795,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9796,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9799,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9802,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9803,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9804,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9806,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9807,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,9817,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,10287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,11968,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,11983,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14158,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14163,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14176,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14177,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14185,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14188,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14377,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14573,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14574,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14749,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,14752,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15116,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15118,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15120,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15212,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15241,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15249,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15332,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15334,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15336,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15340,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15348,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15514,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15516,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15520,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15521,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15523,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15527,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15528,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15532,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15891,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15927,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24066,15974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,2011,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,2098,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,2800,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13010,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13011,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13012,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13016,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13032,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13041,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24067,13062,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,753,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,756,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,897,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,1351,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,2014,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,2015,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,2017,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,2077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,2819,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,3053,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,3201,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,3206,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,3336,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,4049,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,4711,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,4712,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,4723,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6200,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6387,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6393,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6397,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6398,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6590,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6592,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6594,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6595,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6596,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6597,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6598,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6599,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6601,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6605,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6611,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6612,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6613,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6614,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,6615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,7415,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,8184,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9791,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9797,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9798,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9800,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9808,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9809,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9822,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9829,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9831,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,9838,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,11969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,11984,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,11995,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,12008,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14181,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14182,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14186,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14187,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14194,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14195,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14372,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14379,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14400,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14570,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14578,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14744,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14750,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14754,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14755,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,14756,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15121,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15125,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15126,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15132,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15284,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15337,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15338,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15347,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15522,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15525,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15529,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15535,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15537,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15547,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24068,15947,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,720,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,3203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13005,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13024,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13031,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13057,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13097,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13099,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24069,13131,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,727,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2140,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2957,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2958,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2961,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2962,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,2966,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,4561,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,4562,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,6511,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,7108,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,8178,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,8180,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,14090,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,14091,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,14094,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,15009,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,15010,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,15477,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,15479,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,15925,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24074,15969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,2075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,2087,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,2254,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,2265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,2266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,2300,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3192,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3282,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3283,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3288,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3292,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,3330,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,4303,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,4564,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,4566,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,4577,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,5069,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,5744,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6268,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6269,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6336,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6337,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6512,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,6527,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,9753,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,9764,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,15298,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,15486,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,15932,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24075,15944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,826,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,832,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1211,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1287,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1355,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1926,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1927,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,1933,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2073,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2088,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2283,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2284,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2632,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2978,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,2980,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3036,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3188,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3302,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3307,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3308,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3314,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3651,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3652,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3653,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,3654,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,4569,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,4570,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,4767,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,4768,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,4771,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,5071,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,5111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,5112,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6180,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6195,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6205,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6537,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6542,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6543,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6550,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6556,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,6558,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9747,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9748,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9749,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9756,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9757,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9763,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,9765,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,14097,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,14113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,14365,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15011,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15303,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15309,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15485,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15491,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15492,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15495,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15933,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24076,15970,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,820,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,827,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1214,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1219,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1405,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1925,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1958,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,1959,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2079,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2274,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2970,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2977,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,2983,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,3205,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,3305,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,3309,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,3315,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,3645,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,4567,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,4571,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,4676,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,4701,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,5212,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6379,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6528,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6539,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6541,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6546,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6547,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6548,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6551,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6554,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6557,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6559,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,6560,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,7559,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,9785,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,9786,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14025,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14096,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14109,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14114,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14117,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14119,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14366,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14561,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14563,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14722,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14723,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14724,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,14725,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15012,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15014,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15016,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15210,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15268,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15304,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15306,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15308,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15487,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15489,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15501,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24077,15926,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1387,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1391,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1440,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1446,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1469,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1473,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1539,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1930,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1945,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,1951,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2020,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2078,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2235,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2822,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2823,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2984,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2987,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,2988,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3019,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3040,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3195,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3196,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3211,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3306,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3310,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3313,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,3902,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,4290,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,4575,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,4660,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,4695,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,4699,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,5967,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6179,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6531,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6536,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6538,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6540,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6545,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6552,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,6553,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,7554,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9775,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9777,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9779,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9784,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9787,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9788,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9789,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,9790,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,10400,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,10401,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,10402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14122,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14131,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14160,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14161,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14166,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14167,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14174,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14364,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14559,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14560,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14564,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14726,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,14727,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15017,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15114,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15222,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15305,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15307,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15310,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15493,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15494,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15497,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15499,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15507,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15508,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24078,15945,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14000,24073,5,1,-24073,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14500,24073,5,1,-24073,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8080,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3949,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13816,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3987,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8081,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3950,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13817,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3990,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8082,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3951,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13818,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3992,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8083,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13819,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3993,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8084,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3970,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13820,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3994,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8085,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3971,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3995,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8086,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3972,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13822,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3996,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3945,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8752,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13823,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3997,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3946,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8753,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3974,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,13825,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3998,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3947,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8754,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3999,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,3948,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24024,8755,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,1722,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,2802,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,13029,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,13064,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,13117,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,13132,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,13138,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,1714,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24040,1718,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1822,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1751,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1797,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1823,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1752,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1798,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1824,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1753,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1799,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,2219,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1772,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1800,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,2220,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1774,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1801,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1485,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,2765,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1775,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1802,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1746,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,2782,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1776,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1818,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1747,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,2783,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1777,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1819,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1748,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,3378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1778,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1820,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1749,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,3379,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1795,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1750,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24059,1796,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1792,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,2217,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1766,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1793,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,2764,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1767,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1794,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1738,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,2780,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1768,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1811,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1739,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,2781,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1769,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1812,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1740,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,3376,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1770,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1813,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1741,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,3377,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1787,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1814,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1742,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,5516,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1788,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1743,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1789,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1816,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1744,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1790,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1817,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1745,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1791,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,2216,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24070,1764,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1512,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1737,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1501,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1513,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,2214,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1502,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1514,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,2215,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1503,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1515,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,2763,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1504,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1516,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,2777,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1505,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1730,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,2778,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1506,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1731,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,3374,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1507,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1732,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1495,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,3375,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1509,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1733,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1497,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1510,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1734,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1498,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1511,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1735,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24071,1499,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1412,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2651,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1423,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,10450,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1368,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2213,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1413,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2652,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1425,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1369,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2635,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1414,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2653,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1427,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2642,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1415,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2654,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1429,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1372,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2643,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1416,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2656,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1374,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2644,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1417,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2773,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1431,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1376,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2645,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1418,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2774,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1377,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2646,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1419,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,3363,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2138,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2648,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1420,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,3365,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1364,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2210,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2649,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1421,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,3370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1366,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2211,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1411,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2650,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1422,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,3373,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,1367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24073,2212,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24079,869,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24079,870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24079,873,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24079,1204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24080,867,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24080,868,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24080,1980,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24080,2825,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24081,14549,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24081,1981,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24081,1982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24081,2164,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24082,871,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24082,940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24082,1169,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24082,1447,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24083,943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24083,2100,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24083,2291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24083,14551,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24084,1315,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24084,1979,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24084,17007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24084,809,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24085,942,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24085,2163,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24085,2824,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24085,2915,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24086,810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24086,812,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24086,3075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24086,14552,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24087,647,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24087,811,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24087,833,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24087,2244,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24088,1168,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24088,2099,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24088,2245,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24088,2246,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24089,14553,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24089,944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24089,1263,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24089,1443,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24090,2243,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24090,14554,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24090,14555,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24091,1728,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24091,2801,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24091,3475,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16914,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16921,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16939,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16947,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16955,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16963,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16900,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34000,16908,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,17075,8,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,17078,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,18205,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,18813,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,17064,8,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,17067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34001,17068,9,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13009,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13144,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,7734,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13070,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,22389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,12720,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13013,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,7976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,22390,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,12728,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13116,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13015,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,14501,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,7991,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13073,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,22393,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13000,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13118,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13030,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,14509,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,8028,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,22890,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13001,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13120,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,1203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13036,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,14511,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,9402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,22891,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13002,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,1973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13040,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,17413,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,10605,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13083,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13003,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13125,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,2564,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,17414,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,10608,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13085,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13004,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13126,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,4696,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13053,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,17682,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,11302,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13091,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,24026,0.5,1,-24026,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13006,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13130,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,5266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13060,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,17683,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,12698,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13096,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,5267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13066,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,18600,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,12711,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13107,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13008,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13135,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,6622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,22388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,12717,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34002,13111,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10254,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12048,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15240,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,17962,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14328,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15436,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10385,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14976,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15682,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10255,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12682,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15247,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,17963,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10266,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14329,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15437,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,9297,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10386,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14977,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15683,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10256,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12683,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15258,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,17964,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14330,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15438,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10246,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10387,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14978,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15684,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12684,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,17965,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10268,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14331,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15439,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10247,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14979,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15685,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10258,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12685,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15273,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,17969,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10269,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14332,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15440,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10248,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14980,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15686,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10259,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12689,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15278,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10270,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14333,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15441,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10249,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10390,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14981,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15687,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10260,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12702,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15283,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10272,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14334,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15442,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10250,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10391,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14982,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15942,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10261,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,13486,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15289,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,24020,1,1,-24020,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10273,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14335,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15678,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10251,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,11224,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14983,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,16044,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10262,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,13487,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15325,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10274,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14336,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15679,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10252,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,11226,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15221,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,16055,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10263,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,13488,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15434,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14337,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15680,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,12017,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15229,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,16253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,13489,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15435,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,10384,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,14975,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34003,15681,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,18202,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,18208,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,18541,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,18542,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,18545,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,18547,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,19130,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,19131,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,19132,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34004,17070,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20628,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20629,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20630,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20617,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20618,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20619,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20625,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20626,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20627,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34005,20580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20618,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20619,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20621,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20623,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20624,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20599,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34006,20617,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20617,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20618,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20619,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20631,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20577,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20632,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20633,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20634,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34007,20582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20637,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20580,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20638,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20639,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20617,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20618,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20619,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20635,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20578,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34008,20636,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18292,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,21371,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18252,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18259,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18260,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18265,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18290,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34011,18291,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,18870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,18872,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,18875,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,16800,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,18878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,16805,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,18879,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,16829,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,19145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,16837,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,19146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,16859,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,19147,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,16863,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,17077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34012,18861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16822,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16835,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16843,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16847,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16855,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16867,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16796,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16810,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34013,16814,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,19147,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,16862,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,17077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,18861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,18870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,18872,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,18875,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,16812,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,18878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,16826,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,18879,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,16839,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,19145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,16849,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,19146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34014,16860,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16795,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16808,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16813,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16834,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16842,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16846,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16854,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34015,16866,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21294,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20728,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21307,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21283,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21295,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20729,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21284,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21296,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20730,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21285,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21297,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20731,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21287,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21298,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20734,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21288,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21299,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20736,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21289,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21300,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21214,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21290,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21302,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21279,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21291,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21303,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21280,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21292,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21304,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21281,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21293,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,20727,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21306,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34024,21282,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21463,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21452,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21464,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21453,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21715,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21454,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21456,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21457,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21458,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21459,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21460,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21461,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34025,21462,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,18861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,18870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,18872,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,18875,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,16801,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,18878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,16803,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,18879,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,16811,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,19145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,16824,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,19146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,16831,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,19147,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,16852,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34026,17077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,16836,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,19142,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,16844,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,19143,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,16856,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,19144,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18820,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18821,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18822,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18823,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18824,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18829,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,16797,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,18861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,16807,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34027,19136,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16853,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16865,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16798,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16809,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16820,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16833,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16841,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34028,16845,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,18878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,18879,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,16816,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,19145,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,16823,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,19146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,16848,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,19147,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,16868,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,17077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,18861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,18870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,18872,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34029,18875,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16943,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16951,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16959,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16904,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16911,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16918,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16926,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34032,16935,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16952,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16960,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16818,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16903,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16910,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16925,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16933,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16936,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34033,16944,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16898,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16906,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16912,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16919,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16927,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16941,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16949,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16957,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34034,16965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19401,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19353,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16907,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19355,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16913,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19365,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19396,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16948,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19397,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16956,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19398,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,16964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19399,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19343,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19400,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34035,19344,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19345,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19407,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19353,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19355,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16907,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19368,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16913,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19396,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19397,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16948,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19403,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16956,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19405,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,16964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34036,19406,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19353,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19433,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19355,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16899,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19357,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16907,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16913,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16920,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19396,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16940,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19397,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16948,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19430,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16956,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19431,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,16964,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34037,19432,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19392,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19349,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19393,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16832,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19352,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16902,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19361,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16917,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19385,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16924,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19386,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16932,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19387,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16937,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16945,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16953,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19390,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,16961,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19391,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34038,19347,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34040,22357,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34040,22364,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34040,22371,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34041,22353,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34041,22360,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34041,22367,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34042,22352,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34042,22359,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34042,22366,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23040,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23041,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23043,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23045,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23046,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23048,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23049,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23050,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34043,23242,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23060,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,22799,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23061,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,22802,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23062,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,22812,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23063,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,22819,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23064,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,22821,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23065,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23053,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23066,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23054,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23067,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23056,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23577,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23057,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,23059,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34044,22798,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20729,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20730,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20731,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20734,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20736,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,21232,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,21237,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20727,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34045,20728,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21701,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21702,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21703,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21704,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21705,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21706,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21707,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21128,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21708,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21698,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21814,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21699,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34046,21700,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21666,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21678,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21667,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21668,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21669,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21670,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21671,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21672,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21673,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21674,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21675,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21648,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34047,21676,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21665,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21627,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,22396,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21635,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,22402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21639,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21645,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21647,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21650,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21651,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21652,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21663,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34048,21664,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21586,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21596,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21839,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,22730,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21126,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,22731,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21134,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,22732,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21579,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21581,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21582,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21583,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34049,21585,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19721,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19722,3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19723,3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19724,3,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19716,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19717,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19718,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19719,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34086,19720,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19723,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19724,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19716,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19717,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19718,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19719,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19720,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19721,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34087,19722,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19878,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19893,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19895,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19863,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,20038,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19866,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19867,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19869,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19870,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19873,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19874,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34088,19877,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19891,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19892,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19894,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19929,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19884,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19885,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19886,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19887,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19888,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19889,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34089,19890,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19861,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19862,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19864,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19865,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19852,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19876,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19853,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,20257,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19854,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,20264,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19855,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19856,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19857,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (34090,19859,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17713,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17714,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17715,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17766,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17780,2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17707,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17710,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35009,17711,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35010,10783,2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35010,10784,2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35010,10785,2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35010,10786,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35010,10787,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35010,10788,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,10795,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,10796,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,10797,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,12243,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,12463,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,12464,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,12465,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35011,12466,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10835,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10836,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10837,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10847,1,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10828,15,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10829,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35013,10833,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11932,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11933,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11934,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,22204,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,22207,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11684,1,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11815,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11924,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11928,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11930,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35014,11931,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13107,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13001,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,24222,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13053,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13113,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13002,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13060,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13116,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13004,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13070,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13118,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13006,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13072,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13123,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13007,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13075,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,1973,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13133,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13015,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13077,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,4696,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13135,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13023,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13083,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,5267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13146,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13028,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13091,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,6622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,23197,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13036,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13096,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,9402,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,23199,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13044,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13101,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13000,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,23203,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35015,13047,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18364,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18332,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18401,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18333,0,2,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18356,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18357,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18358,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18359,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18360,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18361,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18362,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35016,18363,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18327,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18328,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18309,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18310,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18312,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18314,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18315,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18318,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18321,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35017,18326,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18494,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18496,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18450,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18497,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18451,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18498,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18458,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18459,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18460,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18462,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18463,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18464,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35018,18493,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18527,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18520,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18521,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18522,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18523,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18524,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18525,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35019,18526,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18394,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18370,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18372,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18377,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18379,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18381,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18384,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18385,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18389,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35020,18391,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18373,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18375,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18376,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18378,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18382,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18388,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18392,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18395,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35021,18396,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12709,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12963,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12964,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12965,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12966,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12967,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12968,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,12969,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,16729,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35023,22311,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,12602,18,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,13098,18,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,13141,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,13142,18,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,22253,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,22267,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,22268,8,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,22269,18,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35025,12592,2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,13382,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,16708,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,18721,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,22403,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,22404,8,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,22405,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,22406,10,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,22407,20,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,13380,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35026,13381,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13346,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13349,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13361,6,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13368,6,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13505,1,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,22408,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,22409,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,22410,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13340,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,22411,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13344,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,22412,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35028,13345,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,18695,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,13952,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,18696,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,14340,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,14487,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,14502,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,14503,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,14522,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,14525,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,16689,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,18693,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,18694,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35030,13314,2,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14624,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,18680,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14626,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,18681,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14611,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14629,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,18682,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14612,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14631,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,18683,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14614,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14632,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,18684,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14615,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14633,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,23200,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14616,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14636,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,23201,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14620,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14637,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14621,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14638,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14622,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14640,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14623,0,1,1,1,0,0,0);
insert  into `reference_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (35031,14641,0,1,1,1,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
