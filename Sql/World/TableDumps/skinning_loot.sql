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

/*Table structure for table `skinning_loot` */

DROP TABLE IF EXISTS `skinning_loot`;

CREATE TABLE `skinning_loot` (
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

/*Data for the table `skinning_loot` */

insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (113,2318,39.2962,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (113,2934,60.7038,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (118,2318,39.9457,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (118,2934,60.0374,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (157,783,5.4564,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (157,2318,61.2274,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (157,2934,33.3162,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (193,4304,27.0878,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (193,8165,9.3148,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (193,8169,3.1049,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (193,8170,40.1499,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (193,8171,3.7473,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (193,15415,16.5953,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (205,2319,72.89,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (205,4232,4.8993,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (205,4234,20.1007,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (205,4235,2.046,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (206,2319,73.5291,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (206,4232,4.6519,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (206,4234,19.9054,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (206,4235,1.9026,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (213,783,4.7695,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (213,2318,73.0318,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (213,2319,20.1975,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (213,4232,2.0012,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (330,2318,40.0685,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (330,2934,59.9315,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (335,783,8.1633,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (335,2318,36.7347,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (335,2319,44.898,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (335,4232,10.2041,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (345,783,3.3803,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (345,2318,46.7606,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (345,2319,45.0704,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (345,4232,4.7887,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (390,2318,41.0463,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (390,2934,58.9537,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (441,783,4.9291,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (441,2318,63.1334,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (441,4232,1.9629,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (441,7286,29.9746,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (454,783,5.1152,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (454,2318,59.8323,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (454,2934,35.0525,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (507,2319,36.3636,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (507,4232,6.8182,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (507,4234,54.5455,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (507,4235,2.2727,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (521,783,5.1282,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (521,2318,43.5897,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (521,2319,46.1538,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (521,4232,5.1282,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (524,2318,40.0997,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (524,2934,59.9003,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (525,2318,39.7361,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (525,2934,58.6266,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (533,2319,72.2808,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (533,4232,4.9545,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (533,4234,20.6269,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (533,4235,2.1378,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (534,2319,42.3077,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (534,4232,15.3846,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (534,4234,42.3077,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (547,783,4.8709,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (547,2318,73.5049,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (547,2319,19.7513,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (547,4232,1.8728,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (565,783,4.6465,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (565,2318,73.3237,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (565,2319,20.0962,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (565,4232,1.9336,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (628,783,3.012,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (628,2318,41.491,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (628,2319,50.4142,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (628,4232,5.0828,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (681,2319,72.8411,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (681,4232,5.0075,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (681,4234,20.1407,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (681,4235,2.0107,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (682,2319,42.2878,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (682,4232,3.9425,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (682,4234,50.7021,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (682,4235,3.0676,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (683,2319,72.7258,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (683,4232,5.034,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (683,4234,20.2412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (683,4235,1.999,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (684,4234,62.3916,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (684,4235,2.8326,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (684,4304,19.8281,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (684,7428,14.9477,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (685,2319,42.4825,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (685,4232,4.2103,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (685,4234,49.9712,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (685,4235,3.336,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (686,2319,42.5007,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (686,4232,3.9185,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (686,4234,50.4996,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (686,4235,3.0812,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (687,4234,76.4223,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (687,4235,3.0381,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (687,4304,20.5396,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (688,2319,40.8015,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (688,4232,3.643,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (688,4234,51.3661,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (688,4235,4.1894,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (689,2319,42.661,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (689,4232,3.9394,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (689,4234,50.3883,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (689,4235,3.0114,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (690,4234,77.0305,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (690,4235,2.6549,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (690,4304,20.3147,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (721,2318,9.8844,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (721,2934,90.1072,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (728,4234,75.7455,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (728,4235,1.3917,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (728,4304,22.8628,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (729,4234,78.963,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (729,4235,3.7037,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (729,4304,17.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (730,4234,40.8472,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (730,4235,2.5719,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (730,4304,54.0091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (730,8169,2.5719,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (731,4304,77.3737,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (731,8169,3.0303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (731,8170,19.596,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (736,2319,43.0332,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (736,4232,3.7536,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (736,4234,50.2464,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (736,4235,2.9668,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (740,2319,32.3993,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (740,4232,3.8212,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (740,4234,40.0417,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (740,4235,2.8485,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (740,7392,20.8893,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (741,2319,33.1843,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (741,4232,4.1186,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (741,4234,39.9153,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (741,4235,3.4361,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (741,7392,19.3457,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (742,4234,23.5424,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (742,4235,4.5018,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (742,4304,46.0517,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (742,8165,5.7565,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (742,8169,4.5756,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (742,15412,15.572,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (743,4234,26.787,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (743,4235,4.1155,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (743,4304,44.7653,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (743,8165,5.1986,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (743,8169,5.8484,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (743,15412,13.2852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (744,4234,26.1252,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (744,4235,5.5284,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (744,4304,43.7867,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (744,8165,5.4795,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (744,8169,5.0391,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (744,15412,14.0411,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (745,4234,24.8747,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (745,4235,4.8246,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (745,4304,45.4887,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (745,8165,4.6992,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (745,8169,5.3258,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (745,15412,14.787,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (746,4234,26.0946,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (746,4235,5.1664,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (746,4304,44.3082,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (746,8165,3.5026,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (746,8169,5.1664,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (746,15412,15.7618,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (767,4234,76.6857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (767,4235,3.047,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (767,4304,20.2673,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (768,4234,62.2807,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (768,4235,3.5885,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (768,4304,19.8565,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (768,7428,14.1946,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (772,4234,76.849,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (772,4235,3.0113,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (772,4304,20.1397,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (819,783,2.8933,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (819,2318,37.4322,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (819,2319,55.5154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (819,4232,4.1591,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (822,2318,39.0715,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (822,2934,60.9285,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (833,783,5.6321,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (833,2318,60.1558,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (833,2934,34.1522,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (834,2318,40.5288,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (834,2934,58.2692,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (854,4234,77.551,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (854,4235,3.8549,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (854,4304,18.5941,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (855,2319,75,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (855,4232,7.3276,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (855,4234,14.9425,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (855,4235,2.7299,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (856,2319,42.2857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (856,4232,3.2,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (856,4234,51.4286,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (856,4235,3.0857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (883,2318,9.6693,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (883,2934,90.3307,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (890,2318,11.6331,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (890,2934,86.8009,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (898,2319,73.078,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (898,4232,5.0427,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (898,4234,19.9228,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (898,4235,1.9565,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (905,17057,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (920,2319,72.6265,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (920,4232,5.2272,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (920,4234,20.3546,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (920,4235,1.7732,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (923,783,3.0417,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (923,2318,42.7083,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (923,2319,49.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (923,4232,4.75,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (976,2319,39.4737,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (976,4232,3.5088,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (976,4234,57.0175,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (977,2319,46.6165,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (977,4232,1.5038,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (977,4234,48.1203,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (977,4235,2.2556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1015,783,4.1033,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1015,2318,39.2097,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1015,2319,50.152,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1015,4232,6.535,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1016,783,2.8649,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1016,2318,41.6098,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1016,2319,50.2046,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1016,4232,5.3206,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1017,783,2.5779,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1017,2318,42.8571,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1017,2319,50.5908,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1017,4232,3.8668,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1018,2319,71.8203,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1018,4232,5.9406,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1018,4234,20.3351,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1018,4235,1.904,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1019,2319,74.1985,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1019,4232,4.2748,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1019,4234,19.6947,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1019,4235,1.8321,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1020,783,3.2291,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1020,2318,41.9555,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1020,2319,49.6669,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1020,4232,5.1485,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1021,783,2.8119,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1021,2318,41.5474,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1021,2319,50.5624,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1021,4232,5.0613,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1022,783,2.6507,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1022,2318,41.2249,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1022,2319,50.8957,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1022,4232,5.2288,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1023,2319,73.1696,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1023,4232,5.077,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1023,4234,19.638,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1023,4235,2.1154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1042,783,2.2869,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1042,2318,37.0062,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1042,2319,46.4657,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1042,4232,4.7817,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1042,7287,9.4595,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1043,783,2.4438,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1043,2318,39.7849,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1043,2319,43.9883,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1043,4232,3.9101,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1043,7287,9.8729,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1044,2319,59.1837,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1044,4232,5.6423,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1044,4234,15.1261,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1044,4235,0.9604,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1044,7287,19.0876,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1045,4304,3.6697,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1045,8165,12.844,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1045,8170,44.9541,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1045,8171,6.422,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1045,15414,32.1101,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1046,4304,5.5118,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1046,8165,7.4803,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1046,8170,57.874,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1046,8171,5.9055,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1046,15414,23.2283,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1047,4304,3.4884,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1047,8165,10.4651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1047,8170,52.907,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1047,8171,4.6512,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1047,15414,28.4884,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1048,4304,6.9767,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1048,8165,9.6899,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1048,8170,53.1008,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1048,8171,6.2016,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1048,15414,24.031,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1049,4304,4.7393,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1049,8165,7.109,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1049,8170,49.763,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1049,8171,8.0569,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1049,15414,30.3318,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1050,4304,5.0909,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1050,8165,10.5455,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1050,8170,54.5455,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1050,8171,4.7273,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1050,15414,25.0909,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1069,783,4.009,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1069,2318,36.533,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1069,2319,45.1722,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1069,4232,4.2914,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1069,7287,9.9944,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1082,4234,76.9743,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1082,4235,2.9368,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1082,4304,20.0888,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1084,2319,41.2317,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1084,4232,4.6973,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1084,4234,51.1482,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1084,4235,2.9228,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1085,2319,43.2958,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1085,4232,3.8873,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1085,4234,49.5962,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1085,4235,3.2207,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1087,4234,43.2093,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1087,4235,3.1439,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1087,4304,49.4215,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1087,8169,4.2254,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1108,2319,44.099,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1108,4232,4.2795,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1108,4234,49.0806,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1108,4235,2.541,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1114,4234,76.1841,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1114,4235,2.9736,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1114,4304,19.4699,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1125,2318,39.6922,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1125,2934,60.3078,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1126,2318,39.8664,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1126,2934,60.1336,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1127,2318,39.6709,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1127,2934,60.3291,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1128,2318,40.1722,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1128,2934,59.8278,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1130,783,2.9412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1130,2318,61.7647,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1130,2934,35.2941,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1131,2318,39.701,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1131,2934,60.299,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1132,2318,36,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1132,2934,64,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1133,2318,26.1682,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1133,2934,73.8318,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1134,2318,39.3362,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1134,2934,60.6638,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1135,2318,38.7931,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1135,2934,61.2069,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1137,2318,32.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1137,2934,67.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1138,2318,40.189,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1138,2934,59.811,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1150,2319,73.8299,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1150,4232,4.5332,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1150,4234,19.7991,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1150,4235,1.8378,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1151,2319,42.8528,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1151,4232,3.9707,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1151,4234,50.1222,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1151,4235,3.0544,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1152,2319,41.9713,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1152,4232,3.8408,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1152,4234,51.3651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1152,4235,2.8228,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1186,783,4.9049,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1186,2318,59.326,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1186,2934,35.7691,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1188,783,5.8337,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1188,2318,59.4855,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1188,2934,34.6808,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1189,783,4.8881,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1189,2318,73.7338,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1189,2319,19.4935,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1189,4232,1.8846,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1190,2318,38.5502,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1190,2934,61.4498,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1191,783,4.4218,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1191,2318,59.1459,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1191,2934,36.4324,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1192,783,5.3618,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1192,2318,73.708,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1192,2319,18.9922,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1192,4232,1.938,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1193,17057,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1196,2318,40.3221,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1196,2934,59.6779,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1199,2318,38.9904,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1199,2934,57.9634,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1201,2318,40.7729,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1201,2934,59.2271,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1224,783,2.1164,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1224,2318,78.836,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1224,2319,17.4603,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1224,4232,1.5873,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1225,783,12.1495,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1225,2318,60.7477,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1225,2319,26.1682,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1225,4232,0.9346,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1258,783,3.0834,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1258,2318,43.1681,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1258,2319,47.8839,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1258,4232,5.8646,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1271,783,9.6154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1271,2318,69.2308,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1271,2934,21.1538,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1353,2319,70.8061,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1353,4232,5.8824,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1353,4234,22.2222,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1353,4235,1.0893,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1388,783,8.1818,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1388,2318,72.7273,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1388,2934,19.0909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1400,783,2.4011,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1400,2318,41.9492,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1400,2319,50.7415,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1400,4232,4.9082,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1417,783,3.3444,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1417,2318,41.3928,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1417,2319,50.818,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1417,4232,4.4448,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1547,2318,40.7979,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1547,2934,59.2021,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1548,2318,38.7009,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1548,2934,61.2991,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1549,2318,44.9761,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1549,2934,55.0239,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1550,4234,43.6188,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1550,4235,3.1486,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1550,4304,49.2443,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1550,8169,3.9882,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1551,4234,41.7206,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1551,4235,3.4299,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1551,4304,50.6044,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1551,8169,4.2452,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1552,4234,36.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1552,4235,2.7778,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1552,4304,61.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1553,2318,40.2346,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1553,2934,59.7654,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1554,2318,40.2453,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1554,2934,59.7547,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1557,4234,76.8559,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1557,4235,2.9567,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1557,4304,20.1874,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1558,4234,43.6025,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1558,4235,3.4783,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1558,4304,49.8137,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1558,8169,3.1056,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1559,4304,39.2713,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1559,8169,4.4534,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1559,8170,50.6073,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1559,8171,5.668,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1689,2318,42.3682,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1689,2934,57.6318,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1693,783,4.9375,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1693,2318,60.5804,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1693,2934,34.4821,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1713,4234,61.9654,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1713,4235,2.8004,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1713,4304,20.3666,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1713,7428,14.8676,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1765,2318,40.0176,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1765,2934,59.9824,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1766,783,4.2978,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1766,2318,61.7736,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1766,2934,33.9286,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1769,783,5.3225,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1769,2318,60.442,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1769,2934,34.2355,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1770,783,5.303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1770,2318,58.7121,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1770,2934,35.9848,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1778,783,4.7908,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1778,2318,60.3914,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1778,2934,34.8178,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1779,783,4.7317,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1779,2318,59.6341,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1779,2934,35.6341,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1782,783,4.4051,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1782,2318,59.5307,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1782,2934,36.0642,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1797,783,4.9127,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1797,2318,59.9675,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1797,2934,35.1198,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1815,4304,36.3154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1815,8169,3.1146,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1815,8170,47.1504,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1815,8171,4.0093,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1815,15419,9.4102,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1816,4304,11.3126,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1816,8170,65.3922,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1816,8171,4.4541,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1816,15419,18.8412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1817,4304,39.5038,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1817,8169,3.944,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1817,8170,48.7277,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1817,8171,3.4987,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1817,8368,4.3257,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1922,2318,39.8831,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1922,2934,60.1169,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1923,783,4.1885,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1923,2318,74.3455,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1923,2319,19.1099,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1923,4232,2.356,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1924,783,4.739,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1924,2318,60.241,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1924,2934,35.0201,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1933,2318,10.8339,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1933,2592,28.3322,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1933,2934,60.8339,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1961,783,10.6796,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1961,2318,71.8447,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1961,2934,17.4757,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1972,783,5.303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1972,2318,57.5758,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1972,2934,37.1212,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2033,2318,42.4021,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2033,2934,57.5979,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2034,2318,41.1978,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2034,2934,58.8022,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2042,2318,40.4358,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2042,2934,59.5642,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2043,2318,41.2225,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2043,2934,58.7775,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2069,783,4.9603,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2069,2318,59.3474,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2069,2934,35.6922,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2070,2318,38.973,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2070,2934,61.027,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2071,783,5.5031,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2071,2318,72.7987,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2071,2319,19.3396,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2071,4232,2.3585,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2089,783,2.9032,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2089,2318,42.6728,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2089,2319,48.8479,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2089,4232,5.576,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2098,2318,9.5133,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2098,2934,90.4867,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2163,783,5.2902,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2163,2318,58.9205,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2163,2934,35.7892,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2164,783,5.0717,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2164,2318,58.8031,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2164,2934,34.4878,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2165,783,5.0275,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2165,2318,73.1376,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2165,2319,19.8899,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2165,4232,1.945,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2172,783,5.5556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2172,2318,70.3704,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2172,2319,18.5185,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2172,4232,5.5556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2173,17057,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2174,17057,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2175,2318,58.5366,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2175,2934,41.4634,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2185,783,5.2587,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2185,2318,61.3232,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2185,2934,33.4182,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2187,783,3.9409,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2187,2318,75.8621,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2187,2319,18.2266,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2187,4232,1.9704,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2237,783,4.7717,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2237,2318,72.3961,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2237,2319,21.1904,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2237,4232,1.6419,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2248,2319,72.9188,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2248,4232,5.1711,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2248,4234,20.0552,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2248,4235,1.8509,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2249,2319,42.8752,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2249,4232,3.8694,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2249,4234,50.2091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2249,4235,3.0464,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2250,2319,42.6312,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2250,4232,3.9625,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2250,4234,50.3128,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2250,4235,3.0935,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2251,2319,42.2303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2251,4232,3.9152,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2251,4234,51.0788,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2251,4235,2.7758,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2321,783,5.9076,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2321,2318,59.2593,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2321,2934,34.8332,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2322,783,4.932,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2322,2318,62.585,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2322,2934,32.483,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2323,783,4.9888,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2323,2318,70.5882,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2323,2319,22.0402,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2323,4232,2.3827,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2347,4234,79.4118,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2347,4304,20.5882,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2351,783,2.9068,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2351,2318,41.5467,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2351,2319,50.1404,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2351,4232,5.4061,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2354,783,2.8091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2354,2318,42.5613,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2354,2319,49.7751,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2354,4232,4.8545,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2356,783,2.5447,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2356,2318,43.6978,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2356,2319,49.1054,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2356,4232,4.6521,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2384,783,2.92,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2384,2318,42.0281,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2384,2319,49.9572,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2384,4232,5.0947,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2385,2319,73.124,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2385,4232,5.0027,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2385,4234,19.851,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2385,4235,2.0224,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2406,2319,43.2745,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2406,4232,4.1365,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2406,4234,49.5227,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2406,4235,3.0662,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2407,2319,42.3459,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2407,4232,4.6545,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2407,4234,50.0207,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2407,4235,2.9789,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2408,2319,73.3891,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2408,4232,4.7184,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2408,4234,19.9391,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2408,4235,1.928,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2442,2318,9.5803,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2442,2934,90.4197,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2447,4234,28,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2447,4235,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2447,4304,48,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2447,8165,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2447,8169,16,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2452,4234,70,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2452,4235,10,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2452,4304,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2473,4234,77.6786,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2473,4235,3.5714,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2473,4304,18.75,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2474,4234,78.1513,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2474,4235,6.7227,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2474,4304,15.1261,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2476,2318,41.3793,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2476,2319,55.1724,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2476,4232,3.4483,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2505,4304,77.1689,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2505,8167,49.5809,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2505,8169,3.0062,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2505,8170,19.7919,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2521,4304,77.318,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2521,8169,3.3002,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2521,8170,19.3819,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2522,4304,76.0428,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2522,8169,2.9947,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2522,8170,20.9626,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2529,783,3.5451,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2529,2318,37.6662,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2529,2319,53.1019,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2529,4232,5.613,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2559,2319,73.5771,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2559,4232,4.7889,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2559,4234,19.7447,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2559,4235,1.8847,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2560,2319,43.6957,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2560,4232,3.1401,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2560,4234,49.5411,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2560,4235,3.6232,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2561,4234,77.1105,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2561,4235,3.1061,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2561,4304,19.7754,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2565,4234,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2620,2318,11.4754,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2620,2934,88.5246,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2635,4234,77.1863,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2635,4235,3.2953,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2635,4304,19.5184,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2657,4234,43.5802,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2657,4235,3.0864,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2657,4304,49.4444,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2657,8169,3.8889,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2658,4234,41.9322,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2658,4235,3.6999,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2658,4304,50.8736,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2658,8169,3.4943,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2659,4304,77.2914,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2659,8169,2.4624,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2659,8170,20.2462,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2680,4304,70.4716,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2680,8169,4.6624,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2680,8170,21.7578,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2680,8368,3.1083,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2681,4304,70.4438,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2681,8169,4.4381,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2681,8170,21.152,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2681,8368,3.966,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2725,4234,40.1893,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2725,4235,3.0724,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2725,4304,49.6392,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2725,8165,2.925,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2725,8169,4.1741,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2726,4234,35.8957,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2726,4235,5.3913,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2726,4304,49.3217,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2726,8165,5.0783,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2726,8169,4.313,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2727,2319,42.0987,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2727,4232,4.3965,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2727,4234,50.2903,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2727,4235,3.2144,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2728,4234,76.5909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2728,4235,2.6768,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2728,4304,20.7323,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2729,4234,76.8989,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2729,4235,3.1025,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2729,4304,19.9987,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2730,4234,37.1429,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2730,4235,2.8571,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2730,4304,50.4762,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2730,8169,5.7143,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2730,8368,3.8095,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2731,4234,76.2723,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2731,4235,2.7354,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2731,4304,20.9924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2732,4234,76.8693,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2732,4235,2.8384,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2732,4304,20.2923,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2734,4234,41.6251,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2734,4235,3.0663,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2734,4304,51.514,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2734,8169,3.7946,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2753,4234,45,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2753,4235,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2753,4304,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2831,4234,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2850,4234,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2850,4304,40.9091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2850,8169,9.0909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2923,4234,40.5518,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2923,4235,3.8364,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2923,4304,49.6852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2923,8169,4.1155,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2923,8368,1.8111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2924,4234,40.5755,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2924,4235,3.7905,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2924,4304,50.3446,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2924,8169,3.601,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2924,8368,1.6885,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2925,4304,72.0986,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2925,8169,5.2224,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2925,8170,19.3101,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2925,8368,3.3688,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2926,4304,70.8421,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2926,8169,4.835,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2926,8170,21.0432,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2926,8368,3.2797,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2956,2318,38.4919,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2956,2934,61.5081,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2957,2318,38.7258,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2957,2934,61.2742,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2958,2318,40.6289,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2958,2934,59.3711,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2959,2318,39.7046,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2959,2934,60.2954,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2960,2318,40.3959,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2960,2934,59.6041,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2972,2318,39.9366,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2972,2934,60.0634,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2973,2318,38.3142,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2973,2934,61.6858,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2974,783,6.0674,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2974,2318,57.0787,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2974,2934,36.8539,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3035,2318,39.6707,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3035,2934,60.3293,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3056,783,3.9683,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3056,2318,65.0794,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3056,2934,30.9524,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3058,783,4.5627,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3058,2318,60.4563,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3058,2934,34.981,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3068,2318,37.3418,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3068,2934,62.6582,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3099,2318,39.3146,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3099,2934,59.4717,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3100,2318,40.3871,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3100,2934,59.6129,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3110,2318,36.5724,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3110,2934,63.4276,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3121,2318,41.0959,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3121,2934,58.9041,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3122,2318,39.5443,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3122,2934,60.4557,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3123,2318,39.5094,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3123,2934,60.4906,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3125,2318,38.4427,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3125,2934,61.5573,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3126,2318,41.5783,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3126,2934,58.4217,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3127,2318,40,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3127,2934,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3130,2318,39.2924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3130,2934,60.7076,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3131,2318,39.9518,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3131,2934,60.0482,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3225,2318,38.8889,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3225,2934,61.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3226,2318,33.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3226,2934,66.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3227,2318,37.2283,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3227,2934,62.7717,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3231,783,4.4944,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3231,2318,68.5393,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3231,2934,26.9663,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3234,783,5.2767,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3234,2318,59.3308,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3234,2934,35.3925,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3235,783,1.444,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3235,2318,37.5451,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3235,2319,54.1516,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3235,4232,6.8592,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3236,783,4.6392,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3236,2318,75.2577,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3236,2319,19.0722,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3236,4232,1.0309,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3237,783,2.682,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3237,2318,41.3793,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3237,2319,50.9579,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3237,4232,4.9808,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3238,783,3.122,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3238,2318,42.2517,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3238,2319,49.9338,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3238,4232,4.6925,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3239,783,5.3214,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3239,2318,72.7897,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3239,2319,19.995,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3239,4232,1.8939,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3240,783,4.8634,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3240,2318,72.793,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3240,2319,20.1938,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3240,4232,2.1498,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3241,783,5.609,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3241,2318,60.8974,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3241,2934,31.4103,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3242,783,4.9103,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3242,2318,60.3,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3242,2934,34.7898,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3243,783,4.5528,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3243,2318,59.3496,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3243,2934,36.0976,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3244,783,5.0897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3244,2318,60.0892,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3244,2934,34.8212,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3245,783,5.099,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3245,2318,73.7511,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3245,2319,19.4206,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3245,4232,1.7292,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3246,783,4.9896,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3246,2318,61.2666,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3246,2934,33.7438,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3247,783,5.3091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3247,2318,73.3091,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3247,2319,20.3636,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3247,4232,1.0182,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3248,783,5.4156,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3248,2318,59.4458,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3248,2934,35.1385,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3249,783,2.4449,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3249,2318,40.2205,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3249,2319,50.3835,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3249,4232,4.8897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3250,783,1.5152,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3250,2318,37.8788,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3250,2319,56.0606,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3250,4232,4.5455,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3252,783,3.1034,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3252,2318,42.6897,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3252,2319,49.5862,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3252,4232,4.6207,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3254,783,4.4597,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3254,2318,59.6055,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3254,2934,35.9348,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3255,783,5.0159,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3255,2318,60.0761,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3255,2934,34.908,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3256,783,4.5751,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3256,2318,73.2721,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3256,2319,20.167,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3256,4232,1.9788,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3398,783,2.5641,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3398,2318,82.0513,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3398,2319,10.2564,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3398,4232,5.1282,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3415,783,4.8775,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3415,2318,59.3881,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3415,2934,35.7344,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3416,783,5.5143,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3416,2318,71.5801,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3416,2319,21.421,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3416,4232,1.4846,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3424,783,4.6884,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3424,2318,73.7564,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3424,2319,19.6684,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3424,4232,1.8868,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3425,783,4.4843,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3425,2318,60.0336,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3425,2934,35.4709,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3426,783,4.2511,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3426,2318,73.5002,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3426,2319,20.5403,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3426,4232,1.7084,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3461,783,4.6291,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3461,2318,59.6425,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3461,2934,35.6747,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3463,783,4.68,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3463,2318,72.7794,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3463,2319,20.3916,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3463,4232,2.149,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3466,783,4.8189,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3466,2318,72.5582,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3466,2319,20.5854,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3466,4232,2.0375,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3472,783,4.2781,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3472,2318,41.7112,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3472,2319,49.1979,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3472,4232,4.8128,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3473,783,1.6026,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3473,2318,43.2692,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3473,2319,49.0385,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3473,4232,6.0897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3474,783,0.7634,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3474,2318,42.7481,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3474,2319,46.5649,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3474,4232,9.9237,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3476,2319,77.907,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3476,4232,2.3256,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3476,4234,19.186,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3476,4235,0.5814,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3566,2318,39.5852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3566,2934,60.4148,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3630,783,6.466,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3630,2318,52.2297,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3630,2319,23.6343,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3630,4232,2.9543,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3630,6470,9.8662,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3630,6471,4.8495,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3631,783,7.5767,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3631,2318,51.834,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3631,2319,24.2333,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3631,4232,3.0066,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3631,6470,8.7192,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3631,6471,4.6302,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3632,783,6.8591,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3632,2318,52.0221,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3632,2319,24.9065,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3632,4232,2.6367,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3632,6470,9.5314,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3632,6471,4.0442,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3633,783,7.9948,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3633,2318,51.8021,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3633,2319,24.4102,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3633,4232,2.4574,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3633,6470,9.1415,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3633,6471,4.194,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3634,783,6.5897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3634,2318,51.3228,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3634,2319,26.3588,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3634,4232,3.0303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3634,6470,8.1289,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3634,6471,4.5695,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3636,783,7.1809,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3636,2318,50.9378,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3636,2319,25.6299,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3636,4232,3.0095,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3636,6470,8.8606,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3636,6471,4.3533,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3637,783,7.1397,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3637,2318,51.0106,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3637,2319,24.7637,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3637,4232,3.4899,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3637,6470,9.7572,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3637,6471,3.8243,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4339,8169,9.375,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3641,783,7.8669,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3641,2318,49.6218,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3641,2319,26.9289,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3641,4232,2.8744,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3641,6470,9.531,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3641,6471,3.177,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3653,783,6.25,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3653,2318,66.2037,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3653,2319,24.537,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3653,4232,3.0093,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3674,2319,99.1189,0,3,5,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3674,4232,48.0176,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3721,783,5.1852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3721,2318,75.9259,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3721,2319,15.5556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3721,4232,3.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3774,783,2.6284,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3774,2318,42.6523,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3774,2319,49.5818,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3774,4232,5.1374,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3789,2319,71.8835,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3789,4232,4.7316,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3789,4234,21.2011,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3789,4235,2.1838,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3791,2319,72.118,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3791,4232,5.4513,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3791,4234,20.286,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3791,4235,2.1448,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3792,2319,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3792,4234,40,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3809,783,2.57,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3809,2318,42.3403,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3809,2319,50.2225,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3809,4232,4.8672,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3810,783,3.2845,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3810,2318,41.2783,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3810,2319,50.466,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3810,4232,4.9711,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3811,2319,70.0397,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3811,4232,5.9524,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3811,4234,22.2222,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3811,4235,1.7857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3815,2319,74.2358,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3815,4232,4.3668,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3815,4234,19.6507,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3815,4235,1.7467,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3816,783,5.7102,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3816,2318,72.8887,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3816,2319,19.5777,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3816,4232,1.8234,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3817,783,3.2143,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3817,2318,43.7143,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3817,2319,48.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3817,4232,4.5714,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3818,2319,72.3749,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3818,4232,4.4164,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3818,4234,20.8653,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3818,4235,2.3434,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3823,783,4.3331,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3823,2318,72.5943,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3823,2319,21.1874,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3823,4232,1.8852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3824,783,2.5706,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3824,2318,44.4585,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3824,2319,47.9562,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3824,4232,5.0147,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3825,2319,73.7146,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3825,4232,4.7219,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3825,4234,19.8321,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3825,4235,1.7314,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3851,783,6.3852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3851,2318,66.1937,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3851,2319,24.7251,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3851,4232,2.696,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3853,783,6.4287,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3853,2318,65.3809,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3853,2319,25.1199,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3853,4232,3.0129,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3855,783,6.5024,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3855,2318,65.2635,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3855,2319,25.0513,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3855,4232,3.1828,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3857,783,4.6755,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3857,2318,34.0544,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3857,2319,55.2687,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3857,4232,5.8618,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3859,783,3.585,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3859,2318,34.5424,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3859,2319,55.7992,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3859,4232,5.9469,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3861,783,6.9257,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3861,2318,65.3714,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3861,2319,24.9138,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3861,4232,2.7891,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3862,783,6.9584,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3862,2318,65.1474,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3862,2319,25.3115,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3862,4232,2.5828,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3864,783,7.8947,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3864,2318,63.7218,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3864,2319,23.8722,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3864,4232,4.5113,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3866,783,2.5735,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3866,2318,33.8235,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3866,2319,56.25,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3866,4232,7.3529,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3868,783,3.0418,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3868,2318,40.3042,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3868,2319,50.9506,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3868,4232,5.7034,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7460,8171,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7460,8170,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3886,783,3.5714,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3886,2318,37.987,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3886,2319,53.2468,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3886,4232,5.1948,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3914,783,8.8838,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3914,2318,61.959,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3914,2319,26.6515,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3914,4232,2.5057,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3927,2319,64.9701,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3927,4232,6.2874,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3927,4234,25.4491,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3927,4235,3.2934,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4008,783,2.963,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4008,2318,71.8519,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4008,2319,21.8519,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4008,4232,3.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4009,783,5.973,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4009,2318,72.447,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4009,2319,19.7495,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4009,4232,1.8304,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4011,783,5.0682,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4011,2318,72.5146,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4011,2319,19.4932,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4011,4232,2.924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4012,783,2.4765,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4012,2318,42.7139,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4012,2319,49.693,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4012,4232,5.1167,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4013,783,3.7906,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4013,2318,42.0578,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4013,2319,46.0289,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4013,4232,8.1227,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4014,783,3.5003,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4014,2318,41.1587,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4014,2319,50.694,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4014,4232,4.647,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4015,783,3.5294,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4015,2318,40,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4015,2319,51.7647,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4015,4232,4.7059,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4016,783,5.0595,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4016,2318,36.9048,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4016,2319,54.7619,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4016,4232,3.2738,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4017,2319,79.3893,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4017,4232,3.0534,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4017,4234,16.7939,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4017,4235,0.7634,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4018,783,3.0887,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4018,2318,42.4976,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4018,2319,49.0562,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4018,4232,5.3575,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4019,783,3.0457,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4019,2318,41.8782,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4019,2319,48.2234,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4019,4232,6.8528,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4031,783,3.3275,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4031,2318,37.4781,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4031,2319,51.4886,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4031,4232,5.0788,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4032,783,4.1584,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4032,2318,39.604,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4032,2319,50.8911,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4032,4232,5.3465,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4041,2319,71.9344,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4041,4232,5.3541,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4041,4234,20.38,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4041,4235,2.3316,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4042,783,4.5759,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4042,2318,40.4018,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4042,2319,49.6652,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4042,4232,5.3571,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4044,783,3.5154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4044,2318,42.3101,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4044,2319,50.2197,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4044,4232,3.9548,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4066,2319,33.3333,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4066,4232,16.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4066,4234,44.4444,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4066,4235,5.5556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4067,783,2.9809,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4067,2318,43.395,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4067,2319,48.5096,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4067,4232,5.1145,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4107,2319,72.6316,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4107,4232,5.0704,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4107,4234,20.3558,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4107,4235,1.9422,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4109,2319,73.1213,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4109,4232,4.9458,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4109,4234,20.0454,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4109,4235,1.8875,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4110,2319,74.5763,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4110,4232,5.9322,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4110,4234,17.3729,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4110,4235,2.1186,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4117,783,3.2787,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4117,2318,42.2814,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4117,2319,49.5219,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4117,4232,4.918,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4118,2319,72.068,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4118,4232,5.4611,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4118,4234,20.5909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4118,4235,1.88,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4119,2319,73.0592,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4119,4232,5.3882,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4119,4234,19.7093,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4119,4235,1.8433,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4124,2319,74.1209,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4124,4232,4.9519,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4124,4234,19.0182,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4124,4235,1.909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4126,783,3.507,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4126,2318,41.3327,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4126,2319,50.7515,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4126,4232,4.4088,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4127,783,5.0248,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4127,2318,60.6855,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4127,2934,34.2897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4128,783,3.0035,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4128,2318,41.6811,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4128,2319,49.7407,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4128,4232,5.5748,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4129,783,4.0835,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4129,2318,72.8074,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4129,2319,20.9745,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4129,4232,2.1346,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4139,2319,41.7747,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4139,4232,3.8088,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4139,4234,51.5397,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4139,4235,2.8768,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4140,2319,43.2041,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4140,4232,4.1638,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4140,4234,49.8067,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4140,4235,2.8254,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4142,2319,72.277,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4142,4232,4.9535,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4142,4234,20.644,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4142,4235,2.1255,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4143,2319,43.5204,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4143,4232,4.3561,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4143,4234,49.3514,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4143,4235,2.7721,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4144,2319,44.242,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4144,4232,3.9037,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4144,4234,49.3819,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4144,4235,2.4723,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4147,2319,73.4165,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4147,4232,4.9811,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4147,4234,19.8511,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4147,4235,1.7513,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4150,2319,43.3607,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4150,4232,3.8146,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4150,4234,49.8914,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4150,4235,2.9334,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4151,2319,42.9915,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4151,4232,4.1184,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4151,4234,49.9473,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4151,4235,2.9428,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4166,2318,10.1187,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4166,2934,89.8813,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4248,2319,72.7828,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4248,4232,4.7873,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4248,4234,20.5417,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4248,4235,1.8692,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4249,2319,72.9991,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4249,4232,4.7845,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4249,4234,20.4398,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4249,4235,1.7766,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4250,783,4.8276,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4250,2318,44.1379,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4250,2319,45.5172,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4250,4232,5.5172,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4274,2319,59.8639,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4274,4232,7.483,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4274,4234,29.7052,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4274,4235,2.9478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4279,783,5.7143,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4279,2318,37.5,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4279,2319,50.3571,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4279,4232,6.4286,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4304,2319,39.9946,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4304,4232,5.8297,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4304,4234,50.2711,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4304,4235,3.9046,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4316,783,5.719,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4316,2318,58.5784,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4316,2934,35.7026,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4323,8165,2.968,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4323,4235,3.02,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4323,8169,3.708,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4323,4234,40.283,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4323,4304,50.021,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4324,4235,2.899,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4324,8165,3.085,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4324,8169,4.236,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4324,4234,38.762,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4324,4304,51.018,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4328,8169,4.684,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4328,8165,4.876,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4328,4235,5.138,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4328,4234,35.736,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4328,4304,49.566,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4329,8165,4.635,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4329,4235,4.728,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4329,8169,4.853,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4329,4234,34.93,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4329,4304,50.854,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4331,8165,4.814,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4331,8169,4.854,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4331,4235,4.925,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4331,4234,35.603,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4331,4304,49.804,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4334,4235,4.598,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4334,8165,5.225,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4334,8169,5.36,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4334,4234,34.473,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4334,4304,50.343,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4339,4234,15.625,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4339,4304,28.125,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4341,4235,2.756,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4341,4232,3.459,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4341,2319,42.934,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4341,4234,50.851,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4343,4235,2.732,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4343,4304,19.217,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4343,4234,78.05,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4344,4235,2.432,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4344,4304,19.87,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4344,4234,77.698,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4345,4235,1.902,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4345,4304,20.747,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4345,4234,77.351,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4351,4235,2.493,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4351,4232,4.262,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4351,2319,43.627,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4351,4234,49.618,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4352,4235,2.98,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4352,4304,19.557,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4352,4234,77.463,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4356,4235,2.572,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4356,4304,18.864,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4356,4234,78.564,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4357,4235,2.508,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4357,4304,19.94,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4357,4234,77.552,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4374,8171,4.31,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4374,4304,7.759,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4374,8170,81.034,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4388,4235,3.116,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4388,4304,19.928,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4388,4234,76.957,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4389,8169,3.269,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4389,4235,3.846,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4389,4234,42.308,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4389,4304,50.577,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4390,4234,39.286,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4390,4304,53.571,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4397,4235,2.613,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4397,4304,20.735,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4397,8167,24.478,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4397,4234,76.643,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4422,4234,99.4286,0,3,5,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4422,4235,98.2857,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4425,2319,30.4348,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4425,4232,13.0435,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4425,4234,56.5217,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4511,783,4.2931,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4511,2318,33.6788,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4511,2319,56.8468,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4511,4232,5.1073,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4512,2319,63.0952,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4512,4232,7.1429,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4512,4234,25.3968,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4512,4235,4.3651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4514,783,3.3553,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4514,2318,35.4235,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4514,2319,55.1705,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4514,4232,6.0506,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4538,2319,65.534,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4538,4232,7.1602,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4538,4234,24.555,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4538,4235,2.7508,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4539,2319,44.1544,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4539,4232,6.1294,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4539,4234,45.857,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4539,4235,3.8593,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4548,2319,73.1928,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4548,4232,3.3133,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4548,4234,20.4819,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4548,4235,3.012,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4662,4234,78.5859,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4662,4235,3.2323,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4662,4304,18.1818,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4678,4234,78.903,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4678,4235,1.6878,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4678,4304,19.4093,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4681,4234,77.6786,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4681,4235,3.0612,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4681,4304,19.2602,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4685,4234,77.3371,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4685,4235,2.2663,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4685,4304,20.3966,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4688,2319,72.8916,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4688,4232,5.7229,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4688,4234,18.9759,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4688,4235,2.4096,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4689,2319,50.2778,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4689,4232,3.0556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4689,4234,43.0556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4689,4235,3.6111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4690,4234,77.8481,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4690,4235,5.0633,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4690,4304,17.0886,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4696,2319,42.7845,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4696,4232,4.0964,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4696,4234,49.9866,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4696,4235,3.1325,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4697,2319,45.2479,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4697,4232,4.6488,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4697,4234,47.1074,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4697,4235,2.9959,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4699,4234,78.156,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4699,4235,2.9787,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4699,4304,18.8652,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4700,2319,45.9485,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4700,4232,4.6711,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4700,4234,46.4252,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4700,4235,2.9552,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4701,4234,78.5268,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4701,4235,2.9963,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4701,4304,18.4769,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4702,4234,77.6296,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4702,4235,2.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4702,4304,19.7037,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4726,2319,44.4934,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4726,4232,3.7004,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4726,4234,48.326,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4726,4235,3.4802,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4727,4234,78.0651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4727,4235,2.6689,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4727,4304,19.2661,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4728,2319,44.235,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4728,4232,3.8803,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4728,4234,48.9468,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4728,4235,2.9379,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4729,4234,75.6499,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4729,4235,3.2062,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4729,4304,21.1438,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4824,783,2.6915,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4824,2318,35.4037,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4824,2319,56.3147,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4824,4232,5.5901,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4825,2319,62.152,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4825,4232,7.2235,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4825,4234,27.1633,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4825,4235,3.4612,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4827,783,2.5907,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4827,2318,38.342,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4827,2319,55.4404,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4827,4232,3.6269,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4829,2319,60.6557,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4829,4232,5.4645,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4829,4234,31.694,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4829,4235,2.1858,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4830,4234,81.3953,1,2,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4830,4235,18.6047,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4841,4235,2.278,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4841,8169,3.544,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4841,4234,43.797,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4841,4304,50.38,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4861,4234,69.1986,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4861,4235,4.7387,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4861,4304,26.0627,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4863,4234,68.3557,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4863,4235,3.516,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4863,4304,28.1282,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4887,783,2.8986,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4887,2318,32.8502,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4887,2319,54.5894,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4887,4232,9.6618,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5048,783,7.2813,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5048,2318,51.9622,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5048,2319,24.5863,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5048,4232,3.026,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5048,6470,9.4563,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5048,6471,3.6879,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5053,783,4.7507,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5053,2318,73.8566,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5053,2319,19.3862,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5053,4232,2.0065,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5056,783,6.5534,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5056,2318,49.4539,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5056,2319,27.1238,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5056,4232,3.1553,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5056,6470,9.7694,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5056,6471,3.9442,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5058,783,5.7927,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5058,2318,69.5122,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5058,2319,22.561,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5058,4232,2.1341,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5224,4234,40.5622,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5224,4235,4.4177,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5224,4304,50.4685,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5224,8169,4.5515,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5225,4304,70.1754,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5225,8169,4.386,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5225,8170,25.4386,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5226,4304,69.1889,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5226,8169,5.7158,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5226,8170,25.0953,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5260,4234,44.3111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5260,4235,3.5046,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5260,4304,47.7196,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5260,8169,4.4647,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5262,4304,75.4673,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5262,8169,3.7967,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5262,8170,20.736,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5268,4234,43.3674,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5268,4235,3.2361,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5268,4304,49.8245,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5268,8169,3.572,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5272,4234,43.403,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5272,4235,2.235,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5272,4304,50.9733,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5272,8169,3.3886,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5274,4304,76.8071,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5274,8169,2.6521,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5274,8170,20.5408,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5276,4304,71.9697,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5276,8165,5.303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5276,8169,1.5152,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5276,8170,21.2121,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5277,4304,49.3365,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5277,8165,6.6879,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5277,8169,4.9363,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5277,8170,13.6943,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5277,15412,25.345,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5278,4234,41.3226,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5278,4235,2.7768,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5278,4304,49.1962,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5278,8165,2.7402,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5278,8169,3.9642,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5280,4304,47.37,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5280,8165,6.7756,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5280,8169,4.9629,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5280,8170,16.1961,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5280,15412,24.6954,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5283,4304,46.7024,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5283,8165,6.9738,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5283,8169,5.4276,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5283,8170,15.273,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5283,15412,25.6232,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5286,4234,39.4313,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5286,4235,4.0882,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5286,4304,50.6109,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5286,8169,3.894,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5286,8368,1.9756,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5287,4234,39.2211,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5287,4235,4.4506,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5287,4304,50.5563,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5287,8169,3.8248,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5287,8368,1.9471,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5288,4304,72.2925,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5288,8169,5.0633,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5288,8170,19.8312,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5288,8368,2.8129,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5291,4304,79.6296,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5291,8169,2.037,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5291,8170,18.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5292,4234,43.1624,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5292,4235,3.0676,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5292,4304,49.655,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5292,8169,4.0984,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5292,8973,-80,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5293,4234,42.8448,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5293,4235,3.0871,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5293,4304,50.1731,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5293,8169,3.8661,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5293,8973,-80,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5295,4234,42.3552,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5295,4235,2.9123,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5295,4304,50.6173,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5295,8169,4.1152,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5295,8973,-80,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5296,4304,77.2638,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5296,8169,3.1667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5296,8170,19.5695,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5296,18947,-80,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5297,4304,76.6153,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5297,8169,3.6077,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5297,8170,19.777,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5297,18947,-80,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5299,4304,76.7309,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5299,8169,2.8266,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5299,8170,20.4425,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5299,18947,-80,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5300,4234,43.8831,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5300,4235,2.7241,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5300,4304,49.6038,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5300,8169,3.789,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5304,4234,43.6933,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5304,4235,2.627,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5304,4304,50.0097,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5304,8169,3.6701,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5305,4234,44.2537,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5305,4235,2.7114,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5305,4304,49.1294,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5305,8169,3.9055,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5306,4304,75.8587,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5306,8169,3.2385,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5306,8170,20.9028,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5307,4234,43.2763,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5307,4235,3.423,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5307,4304,48.6553,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5307,8169,4.6455,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5308,4234,42.7192,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5308,4235,3.8633,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5308,4304,49.8514,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5308,8169,3.5661,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5319,4304,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5319,8165,12,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5319,8170,44,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5319,8171,16,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5319,15412,24,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5320,4304,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5320,8165,13.0435,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5320,8170,30.4348,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5320,8171,13.0435,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5320,15412,39.1304,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5346,4304,66.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5346,8169,5.5556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5346,8170,27.7778,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5349,4304,78.4314,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5349,8169,5.8824,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5349,8170,15.6863,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5356,4234,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5356,4235,5.2632,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5356,4304,44.7368,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5419,4234,43.5936,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5419,4235,2.5692,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5419,4304,49.6997,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5419,8169,4.1375,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5420,4234,42.9216,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5420,4235,2.9329,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5420,4304,50.7332,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5420,8169,3.4123,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5421,4304,75.6663,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5421,8169,3.2445,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5421,8170,21.0892,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5422,4234,20.3959,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5422,4235,3.2081,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5422,4304,32.8934,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5422,8154,39.3401,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5422,8169,4.1624,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5423,4234,20.5398,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5423,4235,3.0417,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5423,4304,32.2973,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5423,8154,40.1283,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5423,8169,3.9929,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5424,4304,47.4848,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5424,8154,40.4972,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5424,8169,2.662,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5424,8170,9.3365,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5425,4234,42.5271,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5425,4235,3.0234,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5425,4304,50.3423,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5425,8169,4.1072,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5426,4234,43.9384,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5426,4235,3.0308,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5426,4304,49.3775,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5426,8169,3.637,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5427,4304,75.6546,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5427,8169,3.7326,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5427,8170,20.6128,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5431,4304,76.7535,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5431,8167,50.3006,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5431,8169,3.5356,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5431,8170,19.6679,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5708,4304,48.2353,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5708,8169,4.1176,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5708,8170,41.1765,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5708,8171,6.4706,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5709,4304,26.7176,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5709,8165,9.542,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5709,8169,2.6718,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5709,8170,27.0992,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5709,8171,3.0534,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5709,15412,30.916,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5719,8165,99.2147,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5719,8169,17.801,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5719,8170,97.9058,0,2,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5719,15412,98.4293,0,2,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5722,8165,99.7268,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5722,8169,22.6776,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5722,8170,98.0874,0,2,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5722,15412,98.9071,0,2,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5755,783,7.1772,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5755,2318,50.9615,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5755,2319,25.6868,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5755,4232,2.7816,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5755,6470,9.8901,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5755,6471,3.5027,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5756,783,8.7256,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5756,2318,50.6315,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5756,2319,24.5695,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5756,4232,2.8129,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5756,6470,9.0126,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5756,6471,4.1906,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5807,2318,41.3534,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5807,2934,58.6466,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5827,2319,72,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5827,4232,8,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5827,4234,16,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5827,4235,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5829,783,6.9767,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5829,2318,72.093,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5829,2319,20.9302,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5831,2318,27.0833,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5831,2319,58.3333,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5831,4232,14.5833,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5832,783,1.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5832,2318,41.6667,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5832,2319,43.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5832,4232,13.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5833,4304,67.6923,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5833,8169,5.3846,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5833,8170,26.9231,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5834,2318,24.5283,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5834,2319,69.8113,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5834,4232,5.6604,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5842,783,6.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5842,2318,73.3333,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5842,2319,20,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5865,2318,62.5,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5865,2934,37.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5912,783,16.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5912,2318,44.4444,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5912,2319,16.6667,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5912,6470,11.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5912,6471,11.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5934,2319,46.1538,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5934,4232,5.1282,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5934,4234,43.5897,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5934,4235,5.1282,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5951,2318,9.5827,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5951,2934,90.4173,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5982,4304,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5984,4304,71.7484,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5984,8169,4.9751,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5984,8170,20.2381,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5984,8368,3.0384,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5985,4304,74.5214,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5985,8169,5.3019,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5985,8170,17.9676,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5985,8368,2.2091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5988,4304,46.254,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5988,8154,41.1472,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5988,8169,2.8973,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5988,8170,9.7015,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5990,4304,76.3896,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5990,8169,3.3677,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5990,8170,20.2426,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5991,4304,42.5979,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5991,8169,3.1291,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5991,8170,50.5653,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5991,8171,3.7076,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5992,4304,76.1645,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5992,8169,2.9706,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5992,8170,20.8648,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5993,4304,42.7604,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5993,8169,2.7958,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5993,8170,50.6769,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5993,8171,3.7669,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6010,4304,42.0904,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6010,8169,3.1073,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6010,8170,51.1299,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6010,8171,3.6723,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6033,17057,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6109,15415,100,1,3,6,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6129,4304,26.9542,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6129,8165,7.8167,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6129,8169,3.2345,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6129,8170,47.9784,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6129,8171,1.8868,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6129,15415,12.1294,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6130,4304,23.5512,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6130,8165,12.4538,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6130,8169,2.0962,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6130,8170,43.8964,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6130,8171,3.3292,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6130,15415,14.6732,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6131,4304,24.3943,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6131,8165,9.8568,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6131,8169,2.3128,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6131,8170,45.0991,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6131,8171,4.4604,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6131,15415,13.8767,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6140,4304,54.2857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6140,8169,5.7143,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6140,8170,37.1429,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6140,8171,2.8571,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6167,2319,73.7864,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6167,4232,3.3981,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6167,4234,21.3592,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6167,4235,1.4563,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6170,2319,43.2056,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6170,4232,4.5296,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6170,4234,49.1289,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6170,4235,2.439,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6347,4304,38.6111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6347,8169,3.6111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6347,8170,53.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6347,8171,4.4444,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6348,4304,40.9608,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6348,8169,3.0341,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6348,8170,51.2642,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6348,8171,4.6776,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6349,4304,42.6877,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6349,7974,0.7905,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6349,8169,3.1621,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6349,8170,49.8024,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6349,8171,3.5573,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6352,4304,43.1267,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6352,8167,46.9003,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6352,8169,2.4259,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6352,8170,50.1348,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6352,8171,4.0431,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6369,4304,76.9912,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6369,8167,47.7876,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6369,8169,4.4248,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6369,8170,18.5841,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6375,4304,76.5842,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6375,8169,2.7821,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6375,8170,20.6337,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6377,4304,75.9165,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6377,8169,2.9532,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6377,8170,21.1303,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6378,4304,76.5514,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6378,8169,2.937,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6378,8170,20.5116,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6379,4304,46.1538,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6379,8169,3.4965,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6379,8170,47.5524,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6379,8171,2.7972,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6380,4304,45.3659,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6380,8169,3.4146,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6380,8170,47.9024,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6380,8171,3.3171,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6498,15417,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6499,15417,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6500,15417,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6501,4304,40.5738,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6501,8169,3.2787,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6501,8170,55.3279,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6501,8171,0.8197,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6502,4304,42.5121,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6502,8169,2.8986,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6502,8170,51.6908,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6502,8171,2.8986,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6503,4304,47.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6503,8169,2.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6503,8170,44.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6503,8171,5.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6504,4304,34.375,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6504,8169,6.25,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6504,8170,53.125,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6504,8171,6.25,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6505,4304,76.7324,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6505,8169,2.8269,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6505,8170,20.4407,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6506,4304,77.2442,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6506,8169,3.3232,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6506,8170,19.4326,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6507,4304,77.7622,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6507,8169,3.1818,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6507,8170,19.0559,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6508,4304,77.1885,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6508,8169,2.9688,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6508,8170,19.8427,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6513,4304,43.5435,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6513,8169,2.9553,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6513,8170,49.5414,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6513,8171,3.9598,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6514,4304,42.2707,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6514,8169,3.0075,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6514,8170,50.7519,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6514,8171,3.9549,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6516,4304,43.4143,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6516,8169,2.7315,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6516,8170,50.0722,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6516,8171,3.782,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6581,4304,87.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6581,8169,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6581,8170,7.5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6584,15417,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6585,4304,35.5932,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6585,8169,5.0847,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6585,8170,54.2373,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6585,8171,5.0847,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6788,783,6.5574,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6788,2318,68.0328,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6788,2319,22.1311,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6788,4232,3.2787,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6789,2318,40.0826,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6789,2934,59.9174,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7022,4234,68.8525,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7022,4235,6.2061,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7022,4304,24.9415,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7040,4304,24.9155,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7040,8165,9.9391,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7040,8169,2.8059,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7040,8170,43.5767,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7040,8171,3.9666,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7040,15416,14.796,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7041,4304,25.9742,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7041,8165,9.6218,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7041,8169,3.0968,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7041,8170,42.1552,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7041,8171,3.9424,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7041,15416,15.2097,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7042,4304,5.1488,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7042,8165,10.2976,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7042,8170,53.6275,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7042,8171,5.0485,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7042,15416,25.8776,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7043,4304,4.7104,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7043,8165,10.2374,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7043,8170,55.4226,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7043,8171,4.5394,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7043,15416,25.0902,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7044,4304,25.3574,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7044,8165,11.9008,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7044,8169,3.0278,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7044,8170,42.1783,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7044,8171,3.4483,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7044,15416,14.0875,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7045,4304,25.3275,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7045,8165,11.7904,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7045,8169,3.4934,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7045,8170,41.4847,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7045,8171,3.9301,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7045,15416,13.9738,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7046,4304,5.5723,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7046,8165,10.5422,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7046,8170,54.6687,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7046,8171,6.1747,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7046,15416,23.0422,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7047,4304,40.4331,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7047,8165,5.1016,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7047,8169,2.9024,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7047,8170,44.5858,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7047,8171,4.0299,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7047,15416,2.9471,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7048,4304,36.7049,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7048,8165,5.1095,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7048,8169,3.4411,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7048,8170,48.1752,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7048,8171,4.171,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7048,15416,2.3983,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7049,4304,40.3883,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7049,8165,5.0485,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7049,8169,1.7476,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7049,8170,45.4369,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7049,8171,4.2718,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7049,15416,3.1068,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7055,4304,37.225,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7055,8169,1.692,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7055,8170,51.7766,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7055,8171,4.2301,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7055,8368,5.0761,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7078,2319,44.1799,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7078,4232,3.7968,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7078,4234,48.9092,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7078,4235,3.0974,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7125,4304,43.9924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7125,8169,2.8897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7125,8170,49.4297,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7125,8171,3.6122,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7125,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7126,4304,42.3855,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7126,8169,2.5914,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7126,8170,50.9052,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7126,8171,4.0114,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7126,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7268,4234,45.0566,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7268,4235,2.8679,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7268,4304,48.7547,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7268,8169,3.3208,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7333,2319,40.0092,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7333,4232,5.8471,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7333,4234,50.2762,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7333,4235,3.8674,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7334,4234,69.2748,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7334,4235,4.9618,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7334,4304,25.6679,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7405,4234,19.9725,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7405,4235,2.2446,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7405,4304,34.8145,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7405,8154,39.6244,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7405,8169,3.344,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7430,4304,34.0605,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7430,8169,2.3927,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7430,8170,38.2829,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7430,8171,4.9261,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7430,15422,20.3378,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7431,4304,9.6774,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7431,8170,50.9154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7431,8171,4.1848,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7431,15422,35.2223,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7432,4304,9.3528,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7432,8170,49.7784,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7432,8171,5.3635,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7432,15422,35.461,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7433,4304,10.1664,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7433,8170,50.1574,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7433,8171,4.8133,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7433,15422,34.8628,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7434,4304,10.8808,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7434,8170,47.9793,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7434,8171,5.8031,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7434,15422,35.3368,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7435,4304,22.8555,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7435,8165,11.0535,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7435,8169,2.821,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7435,8170,43.9839,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7435,8171,3.7997,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7435,15415,15.4865,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7436,4304,5.371,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7436,8165,10.2436,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7436,8170,55.814,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7436,8171,4.3743,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7436,15415,24.1971,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7437,4304,4.2874,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7437,8165,8.0314,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7437,8170,54.8309,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7437,8171,5.8575,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7437,15415,26.9928,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7443,4304,37.6153,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7443,8169,2.6404,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7443,8170,46.1651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7443,8171,3.793,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7443,15419,9.7863,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7444,4304,38.3727,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7444,8169,2.5289,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7444,8170,46.3441,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7444,8171,3.9582,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7444,15419,8.796,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7445,4304,10.1627,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7445,8170,64.2486,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7445,8171,5.2112,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7445,15419,20.3601,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7446,4304,10.1333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7446,8170,64.2667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7446,8171,6.4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7446,15419,19.2,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7447,4304,28.2961,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7447,8169,2.9412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7447,8170,40.1285,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7447,8171,4.6991,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7447,15423,23.9351,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7448,4304,6.4215,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7448,8170,49.7739,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7448,8171,5.2156,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7448,15423,38.5891,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7449,4304,4.7673,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7449,8170,49.821,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7449,8171,5.0765,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7449,15423,40.3352,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7459,12366,-33,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7459,8171,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7459,8170,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7459,4304,15,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7458,12366,-33,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7458,8171,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7458,8170,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7458,8169,3,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7458,4304,43,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7457,12366,-33,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7457,8171,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7457,8170,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7457,8169,3,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7457,4304,43,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7462,4304,8.8757,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7462,8170,84.6154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7462,8171,6.5089,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7977,4304,70.1285,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7977,8167,49.5717,0,2,4,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7977,8169,4.2827,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7977,8170,25.5889,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8095,4304,69.5918,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8095,8169,5.034,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8095,8170,25.3741,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8120,4304,68.3519,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8120,8169,3.8423,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8120,8170,27.8059,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8196,4304,70.5882,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8196,8165,4.4118,1,2,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8196,8169,5.8824,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8196,8170,19.1176,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8197,4304,5.7143,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8197,8165,7.619,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8197,8170,83.8095,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8197,8171,2.8571,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8198,4304,32.5397,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8198,8165,12.6984,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8198,8169,6.3492,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8198,8170,44.4444,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8198,8171,3.9683,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8211,4234,56.5217,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8211,4235,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8211,4304,30.4348,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8211,8169,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8211,8368,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8213,4304,39.3939,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8213,8167,60.6061,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8213,8169,3.0303,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8213,8170,57.5758,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8236,17057,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8280,4304,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8280,8169,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8300,4304,23.8095,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8300,8170,71.4286,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8301,4304,9.0909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8301,8154,36.3636,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8301,8170,31.8182,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8301,15408,22.7273,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8319,4304,68.1339,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8319,8165,4.8486,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8319,8169,3.0019,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8319,8170,20.0017,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8319,15412,3.997,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8497,4304,45.3586,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8497,8165,6.7511,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8497,8169,4.6414,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8497,8170,17.5105,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8497,15412,25.7384,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8596,4304,42.4356,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8596,8169,3.0756,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8596,8170,50.7066,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8596,8171,3.7822,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8597,4304,41.4656,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8597,8169,3.0496,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8597,8170,50.66,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8597,8171,4.8248,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8598,4304,14.7924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8598,8170,80.066,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8598,8171,5.1141,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8600,4304,43.1259,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8600,8169,2.9227,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8600,8170,49.7366,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8600,8171,4.2148,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8601,4304,42.3154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8601,8169,2.9445,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8601,8170,51.0149,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8601,8171,3.7252,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8602,4304,13.8845,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8602,8170,81.0981,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8602,8171,5.0174,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8660,4304,75,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8660,8170,25,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8675,4304,77.4406,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8675,8169,2.5229,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8675,8170,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8718,8171,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8718,8170,72,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8759,4304,74.8798,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8759,8169,4.2067,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8759,8170,20.9135,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8760,4304,77.2727,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8760,8169,0.9091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8760,8170,21.8182,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8761,4304,43.4927,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8761,8169,2.929,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8761,8170,49.8204,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8761,8171,3.7579,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8763,4304,31.746,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8763,8169,3.4392,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8763,8170,37.037,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8763,8171,3.7037,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8763,15423,24.0741,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8764,4304,27.8396,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8764,8169,3.118,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8764,8170,39.4209,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8764,8171,3.118,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8764,15423,26.5033,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8886,783,7.2296,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8886,2318,51.4901,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8886,2319,24.0618,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8886,4232,3.2285,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8886,6470,9.0784,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8886,6471,4.8841,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8921,4304,72.7161,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8921,8169,4.7517,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8921,8170,19.6888,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8921,8368,2.8127,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8922,4304,41.1311,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8922,8169,3.3419,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8922,8170,45.5013,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8922,8171,5.3985,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8922,8368,4.6272,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8956,4304,41.6387,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8956,8169,2.7561,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8956,8170,51.6201,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8956,8171,3.9106,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8956,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8957,4304,38.1566,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8957,8169,2.737,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8957,8170,45.4216,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8957,8171,3.6627,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8957,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8957,15419,9.841,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8958,4304,41.1147,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8958,8169,2.5285,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8958,8170,52.4751,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8958,8171,3.7927,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8958,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8959,4304,43.9449,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8959,8169,3.2225,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8959,8170,48.5967,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8959,8171,4.21,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8959,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8960,4304,43.6116,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8960,8169,2.9412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8960,8170,49.3042,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8960,8171,4.1429,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8960,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8961,4304,42.8972,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8961,8169,3.2222,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8961,8170,49.4816,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8961,8171,4.3149,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8961,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9042,4304,32.2404,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9042,8169,3.8251,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9042,8170,55.7377,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9042,8171,5.4645,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9042,8368,2.7322,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9096,4304,4.7929,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9096,8165,10.7067,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9096,8170,55.6133,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9096,8171,4.6629,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9096,15416,24.208,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9162,4304,75.6962,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9162,8169,2.7342,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9162,8170,21.5696,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9163,4304,43.0807,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9163,8169,3.0129,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9163,8170,49.863,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9163,8171,4.0433,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9164,4304,41.7995,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9164,8169,3.228,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9164,8170,51.0989,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9164,8171,3.8736,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9165,4304,74.5868,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9165,8169,2.6171,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9165,8170,22.7961,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9166,4304,76.4645,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9166,8169,2.8251,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9166,8170,20.7104,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9167,4304,42.9363,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9167,8169,2.9917,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9167,8170,49.6066,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9167,8171,4.4543,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9198,8170,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9318,4304,77.5408,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9318,8169,2.7263,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9318,8170,19.7329,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9416,4304,42.4747,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9416,8169,2.9667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9416,8170,45.8032,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9416,8171,4.4863,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9416,8368,4.1968,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9568,4304,7.1429,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9568,8165,9.8214,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9568,8170,43.75,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9568,8171,4.4643,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9568,15416,34.8214,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9622,4304,47.5096,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9622,8169,2.8736,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9622,8170,46.5517,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9622,8171,3.0651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9690,4304,38.3738,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9690,8169,2.6391,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9690,8170,51.4979,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9690,8171,4.2796,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9690,8368,3.2097,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9691,4304,10.3426,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9691,8154,21.0474,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9691,8169,2.0092,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9691,8170,33.8603,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9691,8171,2.5362,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9691,15408,30.2042,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9694,4304,37.224,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9694,8169,3.1546,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9694,8170,52.0505,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9694,8171,3.7855,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9694,8368,3.7855,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9695,4304,9.0772,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9695,8154,16.7927,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9695,8169,2.2693,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9695,8170,38.2753,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9695,8171,2.4206,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9695,15408,31.1649,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9696,4304,10.9031,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9696,8170,80.2863,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9696,8171,4.5154,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9696,8368,4.2952,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9697,4304,36.2832,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9697,8169,5.3097,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9697,8170,50.4425,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9697,8171,5.3097,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9697,8368,2.6549,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9698,4304,10.1504,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9698,8169,1.8797,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9698,8170,48.1203,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9698,15408,39.8496,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10083,4304,5.3833,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10083,8165,9.5963,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10083,8170,53.5401,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10083,8171,6.0854,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10083,15416,25.395,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10105,2318,40,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10105,2934,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10116,783,7,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10116,2318,70,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10116,2319,21,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10116,4232,2,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10131,2319,42,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10131,4232,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10131,4234,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10131,4235,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10136,4234,77,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10136,4235,3,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10136,4304,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10147,4304,42,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10147,8169,3,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10147,8170,51,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10147,8171,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10147,11512,50,0,1,1,2,11511,1);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10151,4304,40,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10151,8154,60,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10151,8169,3,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10151,8170,48,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10151,8171,4,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10151,8368,5,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10184,15410,100,1,2,4,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10196,8165,7.1429,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10196,8170,57.1429,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10196,15415,28.5714,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10197,4304,46.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10197,8169,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10197,8170,43.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10197,8171,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10200,4304,14.2857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10200,8170,76.1905,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10200,8171,9.5238,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10202,4304,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10202,8165,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10202,8170,65.2174,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10202,15415,26.087,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10220,8170,80,1,3,5,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10220,8171,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10221,4304,40.4124,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10221,8169,2.6804,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10221,8170,50.3093,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10221,8171,3.7113,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10221,8368,2.8866,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10240,4234,40,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10240,4235,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10240,4304,52,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10240,8169,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10257,4304,15,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10257,8170,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10257,8171,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10257,19768,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10264,4304,2.1277,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10264,8165,14.8936,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10264,8170,53.1915,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10264,8171,8.5106,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10264,15416,21.2766,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10268,8170,90.8397,1,3,5,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10268,8171,9.1603,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10321,4304,2.299,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10321,8171,6.322,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10321,8165,14.943,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10321,15416,24.713,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10321,8170,48.276,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10339,8170,95.7895,0,2,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10339,15412,99.4737,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10339,15414,97.3684,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10339,15415,98.9474,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10339,15416,95.7895,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10356,2318,62.069,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10356,2934,37.931,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10363,4304,4.3796,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10363,8165,10.219,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10363,8170,53.2847,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10363,8171,8.0292,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10363,15416,24.0876,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10366,4304,4.9279,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10366,8165,9.8558,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10366,8170,55.9495,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10366,8171,4.2668,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10366,15416,24.9399,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10371,4304,7.6805,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10371,8165,9.2166,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10371,8170,54.5315,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10371,8171,5.3763,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10371,15416,23.1951,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10372,4304,6.2076,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10372,8165,9.5053,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10372,8170,49.6605,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10372,8171,6.2076,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10372,15416,28.322,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10430,8170,80.0948,1,4,6,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10430,8171,18.0095,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10430,12731,1.8957,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,4304,10.3749,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,8170,74.2226,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,8171,4.9404,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,15412,2.0924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,15414,2.6155,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,15415,3.0224,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10442,15416,2.7318,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,4304,4.5968,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,8165,7.0565,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,8170,57.0161,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,8171,5.0806,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,15412,6.4516,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,15414,6.5323,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,15415,6.4113,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10447,15416,6.8548,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10644,783,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10644,2318,36,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10644,2319,52,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10644,4232,8,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10659,4304,39.4126,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10659,8165,4.8497,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10659,8169,2.3224,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10659,8170,46.7213,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10659,8171,4.0301,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10659,15415,2.5956,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10660,4304,40.2076,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10660,8165,5.2595,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10660,8169,2.4913,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10660,8170,45.1211,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10660,8171,4.2215,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10660,15415,2.699,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10661,4304,39.5804,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10661,8165,5.7343,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10661,8169,3.7762,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10661,8170,44.7552,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10661,8171,4.1958,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10661,15415,1.958,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10662,4304,6.1224,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10662,8165,8.1633,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10662,8170,53.0612,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10662,15415,32.6531,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10663,4304,4.1379,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10663,8165,8.9655,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10663,8170,62.069,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10663,8171,4.1379,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10663,15415,20.6897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10664,4304,1.5873,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10664,8165,11.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10664,8170,53.9683,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10664,8171,3.1746,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10664,15415,30.1587,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10678,4304,15.3068,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10678,8165,5.1642,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10678,8170,74.6747,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10678,8171,4.7924,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10780,2318,10.5802,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10780,2934,89.4198,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10806,4304,12,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10806,8170,66.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10806,8171,6.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10806,15419,14.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10807,4304,5.0279,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10807,8170,54.7486,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10807,8171,6.1453,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10807,15423,34.0782,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,4304,5.2342,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,8165,8.5399,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,8170,48.7603,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,8171,6.6116,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,15412,7.1625,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,15414,7.989,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,15415,7.1625,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10814,15416,8.5399,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10992,2319,43.0712,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10992,4232,5.618,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10992,4234,49.4382,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10992,4235,1.8727,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7460,4304,15,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11357,4304,17.0904,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11357,8170,77.6836,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11357,8171,5.226,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11359,8170,95.122,1,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11359,8171,4.878,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11360,4304,17.0012,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11360,8170,59.268,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11360,8171,5.9032,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11360,19768,17.8276,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11361,4304,13.6496,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11361,8170,60.8822,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11361,8171,5.3267,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11361,19768,20.1415,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11365,4304,14.0553,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11365,8170,80.8756,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11365,8171,5.0691,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11368,4304,14.703,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11368,8170,70.099,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11368,8171,5.3465,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11368,19767,9.8515,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11371,4304,15.2766,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11371,8170,80.2642,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11371,8171,4.4591,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11372,4304,17.4419,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11372,8170,77.3902,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11372,8171,5.168,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11373,4304,14.241,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11373,8170,79.9687,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11373,8171,5.7903,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11496,8170,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11673,17012,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11698,20498,31.5467,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11698,20499,59.7243,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11698,20500,8.7289,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11721,20498,39.3976,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11721,20499,60.4819,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11722,20498,37.0588,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11722,20499,62.9412,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11723,20498,30.2552,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11723,20499,58.5662,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11723,20501,10.9356,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11724,20498,27.4569,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11724,20499,60.9929,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11724,20500,11.5502,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11725,20498,39.9635,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11725,20499,60.0365,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11726,20498,40.709,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11726,20499,59.291,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11727,20498,30.6137,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11727,20499,60.4332,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11727,20500,8.9531,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11728,20498,30.3196,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11728,20499,60.4053,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11728,20501,9.2751,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11729,20498,42.5064,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11729,20499,57.4936,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11730,20498,31.8103,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11730,20499,57.1552,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11730,20501,11.0345,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11731,20498,42.6332,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11731,20499,57.3668,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11732,20498,30.0806,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11732,20499,58.629,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11732,20500,11.2903,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11733,20498,40.4384,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11733,20499,59.5616,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11734,20498,27.3794,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11734,20499,61.6688,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11734,20501,10.9518,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11735,4304,9.913,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11735,8169,4.5093,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11735,8170,44.0745,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11735,15408,41.5031,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11736,4304,10.4639,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11736,8169,5.2728,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11736,8170,46.0249,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11736,15408,38.2383,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11737,4304,9.457,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11737,8169,5.0217,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11737,8170,45.9852,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11737,15408,39.5361,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11785,4234,72.3288,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11785,4235,4.9315,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11785,4304,22.7397,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11786,4234,41.3978,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11786,4235,4.4355,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11786,4304,49.1935,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11786,8169,4.9731,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11981,15416,100,1,2,4,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11982,17012,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11983,15416,100,1,2,4,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12037,2319,36.8421,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12037,4234,63.1579,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12129,4304,4.7826,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12129,8165,9.7826,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12129,8170,81.9565,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12129,8171,3.4783,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12207,4304,68.1957,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12207,8169,4.893,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12207,8170,26.9113,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12296,2318,9.8897,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12296,2934,89.0478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12298,2318,9.8235,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12298,2934,90.1765,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12418,4304,37.0119,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12418,8169,3.9049,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12418,8170,52.8014,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12418,8171,3.3956,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12418,8368,2.8862,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12431,783,2.439,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12431,2318,64.6341,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12431,2934,32.9268,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12432,783,6.383,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12432,2318,57.4468,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12432,2934,36.1702,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12460,8170,60.9065,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12460,8171,4.2493,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12460,15416,34.8442,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12461,8170,58.7719,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12461,8171,3.2164,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12461,15416,38.0117,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12463,8170,59.6899,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12463,8171,6.9767,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12463,15416,33.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12464,8170,63.0573,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12464,8171,4.4586,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12464,15416,32.4841,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12465,8170,60.8392,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12465,8171,4.8951,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12465,15416,34.2657,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12467,8170,61.6279,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12467,8171,10.4651,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12467,15416,27.907,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12468,8170,59.1304,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12468,8171,4.3478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12468,15416,36.5217,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12474,4304,4,1,2,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12474,8165,6,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12474,8170,58,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12474,8171,6,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12474,15412,26,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12475,8165,5.2632,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12475,8170,47.3684,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12475,15412,47.3684,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12476,4304,7.6923,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12476,8170,69.2308,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12476,15412,23.0769,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12477,4304,9.5238,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12477,8165,14.2857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12477,8170,52.381,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12477,15412,23.8095,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12479,4304,4.5455,1,2,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12479,8165,9.0909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12479,8170,59.0909,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12479,8171,4.5455,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12479,15412,22.7273,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12498,8165,10,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12498,8170,55,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12498,15412,35,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12676,2319,40.2542,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12676,4232,2.9661,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12676,4234,54.2373,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12676,4235,2.5424,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12677,2319,76.5766,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12677,4232,2.2523,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12677,4234,19.3694,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12677,4235,1.8018,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12678,783,1.3072,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12678,2318,37.2549,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12678,2319,52.9412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12678,4232,8.4967,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12723,783,3,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12723,2318,40,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12723,2319,52,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12723,4232,5,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12800,4304,15.3333,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12800,8170,79.3333,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12800,8171,5.3333,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12801,4304,13.6,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12801,8170,82.4,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12801,8171,4,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12802,8170,97.0588,1,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12802,8171,2.9412,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12899,4304,3.4483,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12899,8165,10.3448,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12899,8170,51.7241,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (12899,15414,34.4828,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13036,4304,9.8258,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13036,8170,80.7666,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13036,8171,4.669,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13036,8368,4.7387,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13323,4304,69.5132,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13323,8169,5.8639,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13323,8170,24.6228,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13596,4304,73.6527,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13596,8169,2.994,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13596,8170,23.3533,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13599,4304,79.7235,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13599,8167,44.2396,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13599,8169,1.8433,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13599,8170,17.5115,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13602,4234,74.4361,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13602,4235,3.0075,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13602,4304,22.5564,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13896,4304,25,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13896,8167,42.8571,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (13896,8170,75,0,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14020,12607,100,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14020,15412,55.5556,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14020,15414,65.0794,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14020,15415,49.2063,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14020,15416,49.2063,0,1,3,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14123,4234,42.9951,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14123,4235,3.0963,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14123,4304,49.8314,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14123,8167,49.5504,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14123,8169,4.0517,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14227,4234,66.6667,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14227,4235,5.5556,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14227,4304,27.7778,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14228,2319,35.2941,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14228,4232,29.4118,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14228,4234,29.4118,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14228,4235,5.8824,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14234,4234,44.444,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14234,4304,52.778,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14272,2318,70,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14272,7286,30,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14357,783,1.7857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14357,2318,37.5,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14357,2319,58.9286,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14357,4232,1.7857,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14398,4304,17.9487,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14398,8165,5.1282,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14398,8170,76.9231,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14430,2318,40.9091,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14430,2934,59.0909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14445,4304,61.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14445,8165,11.1111,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14445,8169,1.8519,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14445,8170,18.5185,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14445,15412,7.4074,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14473,20498,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14473,20499,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14473,20501,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14474,20498,22.2,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14474,20499,66.7,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14474,20500,11.1,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14475,20498,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14475,20499,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14601,15416,100,1,2,4,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14750,8170,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14821,4304,15.9597,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14821,8170,79.4393,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14821,8171,4.601,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15043,4304,13.1868,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15043,8170,81.1966,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15043,8171,5.6166,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15196,4304,10.4478,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15196,8169,3.4826,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15196,8170,49.2537,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15196,15408,36.8159,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15319,20499,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15320,20498,22.7273,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15320,20499,68.1818,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15320,20501,9.0909,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15323,20498,50,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15323,20499,33.3,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15323,20501,16.7,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15325,20498,33.4728,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15325,20499,59.8326,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15325,20500,6.6946,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15327,20498,30.5085,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15327,20499,64.4068,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15327,20500,5.0847,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15336,20499,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15412,15412,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15415,15415,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15416,15416,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (16117,4304,16.338,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (16117,8170,79.2958,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (16117,8171,4.3662,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (16095,8170,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15554,8170,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (15414,15414,60,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100002,8167,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100003,8170,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100003,8171,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100004,4304,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100004,8169,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100005,4234,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100005,4235,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100006,2319,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100006,4232,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100007,783,20,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100007,2318,80,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100008,2934,100,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4339,8165,6.25,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4347,4234,73.864,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4347,4304,21.591,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4347,4235,4.545,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4346,4234,62.617,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4346,2319,30.841,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4346,4232,5.607,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4346,4235,0.935,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (14234,4235,2.778,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4348,4234,77.982,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4348,4304,19.266,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4348,4235,2.752,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4390,4235,5,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4390,8169,2.143,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7460,12366,-33,0,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100001,15412,35,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100001,8170,25,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100001,8165,0,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (100001,8171,0,1,1,1,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8718,4304,12,1,1,2,0,0,0);
insert  into `skinning_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8718,8368,12,1,1,1,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
