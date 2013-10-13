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

/*Table structure for table `player_levelstats` */

DROP TABLE IF EXISTS `player_levelstats`;

CREATE TABLE `player_levelstats` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hp` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mana` smallint(5) unsigned NOT NULL DEFAULT '0',
  `str` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `agi` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sta` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `int` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spi` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';

/*Data for the table `player_levelstats` */

insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,1,60,0,23,20,22,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,2,79,0,24,21,23,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,3,98,0,25,21,24,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,4,117,0,26,22,25,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,5,136,0,28,23,26,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,6,155,0,29,24,27,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,7,174,0,30,24,28,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,8,193,0,31,25,29,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,9,212,0,32,26,30,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,10,231,0,33,26,31,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,11,250,0,35,27,33,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,12,269,0,36,28,34,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,13,288,0,37,29,35,21,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,14,308,0,39,30,36,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,15,329,0,40,30,37,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,16,351,0,41,31,38,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,17,374,0,42,32,40,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,18,398,0,44,33,41,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,19,398,0,44,33,41,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,20,449,0,47,35,43,22,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,21,476,0,48,35,45,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,22,504,0,49,36,46,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,23,533,0,51,37,47,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,24,563,0,52,38,49,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,25,594,0,54,39,50,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,26,626,0,55,40,51,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,27,659,0,57,41,53,23,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,28,693,0,58,42,54,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,29,728,0,60,43,56,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,30,764,0,62,44,57,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,31,801,0,63,45,58,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,32,839,0,65,46,60,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,33,878,0,66,47,61,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,34,918,0,68,48,63,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,35,959,0,70,49,64,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,36,1001,0,72,50,66,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,37,1045,0,73,51,68,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,38,1091,0,75,52,69,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,39,1139,0,77,53,71,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,40,1189,0,79,54,72,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,41,1241,0,80,56,74,26,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,42,1295,0,82,57,76,26,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,43,1351,0,84,58,77,26,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,44,1409,0,86,59,79,26,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,45,1469,0,88,60,81,27,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,46,1531,0,90,61,83,27,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,47,1595,0,92,63,84,27,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,48,1661,0,94,64,86,27,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,49,1729,0,96,65,88,28,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,50,1799,0,98,66,90,28,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,51,1871,0,100,68,92,28,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,52,1945,0,102,69,94,28,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,53,2021,0,104,70,96,28,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,54,2099,0,106,72,98,29,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,55,2179,0,109,73,100,29,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,56,2261,0,111,74,102,29,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,57,2345,0,113,76,104,29,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,58,2431,0,115,77,106,30,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,59,2519,0,118,79,108,30,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,1,60,2609,0,120,80,110,30,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,1,68,79,22,20,22,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,2,76,99,23,21,23,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,3,94,119,24,21,24,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,4,112,140,25,22,25,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,5,130,162,26,22,26,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,6,148,185,27,23,27,23,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,7,166,209,28,23,28,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,8,184,234,29,24,28,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,9,202,260,30,24,29,25,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,10,220,287,31,25,30,25,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,11,238,315,32,25,31,26,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,12,256,344,33,26,32,27,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,13,274,374,34,27,33,27,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,14,292,405,35,27,34,28,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,15,311,437,36,28,36,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,16,331,470,38,28,37,29,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,17,352,504,39,29,38,30,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,18,374,539,40,30,39,31,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,19,397,575,41,30,40,31,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,20,421,612,42,31,41,32,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,21,446,650,43,32,42,33,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,22,472,689,45,32,43,34,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,23,499,729,46,33,44,34,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,24,527,770,47,34,46,35,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,25,556,812,48,34,47,36,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,26,586,854,50,35,48,37,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,27,617,896,51,36,49,37,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,28,649,938,52,36,50,38,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,29,682,980,54,37,52,39,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,30,716,1022,55,38,53,40,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,31,751,1064,56,39,54,41,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,32,787,1106,58,39,56,42,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,33,824,1148,59,40,57,42,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,34,862,1190,61,41,58,43,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,35,901,1232,62,42,60,44,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,36,941,1274,64,43,61,45,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,37,982,1316,65,43,62,46,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,38,1024,1358,67,44,64,47,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,39,1067,1400,68,45,65,48,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,40,1111,1442,70,46,67,49,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,41,1156,1484,71,47,68,50,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,42,1202,1526,73,47,70,51,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,43,1249,1568,74,48,71,52,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,44,1297,1610,76,49,73,52,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,45,1346,1652,78,50,74,53,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,46,1396,1694,79,51,76,54,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,47,1447,1736,81,52,77,56,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,48,1499,1778,83,53,79,57,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,49,1552,1820,84,54,81,58,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,50,1606,1862,86,55,82,59,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,51,1661,1904,88,56,84,60,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,52,1717,1946,90,57,86,61,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,53,1774,1988,92,58,87,62,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,54,1832,2030,93,59,89,63,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,55,1891,2072,95,60,91,64,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,56,1951,2114,97,61,93,65,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,57,2012,2156,99,62,94,66,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,58,2074,2198,101,63,96,68,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,59,2137,2240,103,64,98,69,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,2,60,2201,2282,105,65,100,70,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,1,55,0,21,23,21,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,2,72,0,22,24,22,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,3,89,0,22,25,22,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,4,106,0,23,27,23,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,5,123,0,24,28,24,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,6,140,0,24,29,24,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,7,157,0,25,31,25,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,8,174,0,26,32,25,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,9,191,0,27,33,26,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,10,208,0,27,35,27,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,11,225,0,28,36,28,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,12,242,0,29,37,28,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,13,259,0,30,39,29,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,14,276,0,30,40,30,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,15,293,0,31,42,30,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,16,311,0,32,43,31,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,17,330,0,33,44,32,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,18,350,0,34,46,33,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,19,371,0,35,48,33,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,20,393,0,35,49,34,24,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,21,416,0,36,51,35,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,22,440,0,37,52,36,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,23,465,0,38,54,37,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,24,491,0,39,55,37,25,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,25,518,0,40,57,38,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,26,546,0,41,59,39,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,27,575,0,42,60,40,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,28,605,0,43,62,41,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,29,636,0,43,64,42,26,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,30,668,0,44,66,42,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,31,701,0,45,67,43,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,32,735,0,46,69,44,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,33,770,0,47,71,45,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,34,806,0,48,73,46,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,35,843,0,49,75,47,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,36,881,0,51,77,48,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,37,920,0,52,78,49,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,38,960,0,53,80,50,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,39,1001,0,54,82,51,28,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,40,1043,0,55,84,52,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,41,1086,0,56,86,53,29,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,42,1130,0,57,88,54,29,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,43,1175,0,58,90,55,29,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,44,1221,0,59,93,56,30,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,45,1268,0,61,95,57,30,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,46,1316,0,62,97,58,30,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,47,1365,0,63,99,59,31,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,48,1415,0,64,101,60,31,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,49,1466,0,65,103,62,31,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,50,1518,0,67,106,63,32,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,51,1571,0,68,108,64,32,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,52,1625,0,69,110,65,32,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,53,1680,0,70,113,66,33,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,54,1736,0,72,115,67,33,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,55,1793,0,73,117,69,33,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,56,1851,0,74,120,70,34,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,57,1910,0,76,122,71,34,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,58,1970,0,77,125,72,34,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,59,2031,0,79,127,74,35,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,4,60,2093,0,80,130,75,35,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,1,61,128,20,20,20,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,2,67,184,20,20,20,23,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,3,82,209,20,20,21,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,4,97,235,21,21,21,25,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,5,112,262,21,21,21,27,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,6,127,290,21,21,22,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,7,142,319,21,21,22,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,8,157,349,21,22,22,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,9,172,380,21,22,23,31,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,10,187,427,22,22,23,33,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,11,202,445,22,22,24,34,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,12,217,479,22,23,24,35,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,13,232,514,22,23,24,36,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,14,247,550,22,23,25,38,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,15,262,587,23,23,25,39,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,16,277,625,23,24,26,40,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,17,292,679,23,24,26,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,18,307,704,23,24,26,43,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,19,322,745,23,25,27,44,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,20,337,787,24,25,27,46,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,21,352,830,24,25,28,47,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,22,368,889,24,25,28,49,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,23,385,919,24,26,29,50,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,24,403,980,25,26,29,52,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,25,422,1012,25,26,30,53,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,26,442,1075,25,27,30,55,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,27,463,1109,25,27,30,56,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,28,485,1174,25,27,31,58,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,29,508,1210,26,28,31,59,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,30,532,1262,26,28,32,61,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,31,557,1330,26,28,32,63,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,32,583,1369,26,29,33,64,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,33,610,1438,27,29,33,66,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,34,638,1492,27,29,34,68,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,35,667,1531,27,30,34,69,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,36,697,1585,28,30,35,71,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,37,728,1654,28,30,36,73,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,38,760,1708,28,31,36,75,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,39,793,1747,28,31,37,76,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,40,827,1801,29,31,37,78,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,41,862,1870,29,32,38,80,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,42,898,1924,29,32,38,82,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,43,935,1978,29,33,39,84,91);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,44,973,2032,30,33,39,86,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,45,1012,2086,30,33,40,88,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,46,1052,2140,30,34,41,90,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,47,1093,2194,31,34,41,92,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,48,1135,2248,31,35,42,94,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,49,1178,2302,31,35,43,96,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,50,1222,2356,32,35,43,98,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,51,1267,2410,32,36,44,100,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,52,1313,2464,32,36,44,102,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,53,1360,2518,33,37,45,104,113);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,54,1408,2572,33,37,46,106,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,55,1457,2626,33,38,46,109,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,56,1507,2680,34,38,47,111,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,57,1558,2734,34,39,48,113,123);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,58,1610,2788,34,39,49,115,126);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,59,1663,2842,35,40,49,118,129);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,5,60,1717,2896,35,40,50,120,131);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,1,61,119,20,20,20,23,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,2,67,190,20,20,20,24,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,3,82,216,20,20,21,25,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,4,97,243,20,21,21,27,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,5,112,271,20,21,21,28,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,6,127,300,21,21,21,29,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,7,142,330,21,21,22,30,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,8,157,346,21,21,22,31,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,9,172,393,21,21,22,33,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,10,187,426,21,22,23,34,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,11,202,460,21,22,23,35,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,12,217,495,21,22,23,37,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,13,232,531,21,22,24,38,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,14,247,568,22,22,24,39,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,15,262,606,22,23,24,41,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,16,277,645,22,23,25,42,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,17,292,670,22,23,25,43,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,18,307,726,22,23,25,45,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,19,322,753,22,23,26,46,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,20,337,811,22,24,26,48,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,21,352,840,23,24,26,49,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,22,367,900,23,24,27,51,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,23,382,931,23,24,27,52,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,24,398,993,23,25,28,54,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,25,415,1026,23,25,28,55,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,26,433,1090,23,25,28,57,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,27,452,1140,23,25,29,59,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,28,472,1176,24,25,29,60,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,29,493,1242,24,26,30,62,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,30,515,1293,24,26,30,64,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,31,538,1329,24,26,30,65,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,32,562,1395,24,26,31,67,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,33,587,1446,24,27,31,69,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,34,613,1482,25,27,32,70,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,35,640,1533,25,27,32,72,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,36,668,1584,25,28,33,74,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,37,697,1650,25,28,33,76,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,38,727,1701,25,28,33,78,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,39,758,1752,26,28,34,80,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,40,790,1788,26,29,34,81,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,41,823,1839,26,29,35,83,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,42,857,1890,26,29,35,85,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,43,892,1941,26,29,36,87,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,44,928,1992,26,30,36,89,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,45,965,2043,27,30,37,91,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,46,1003,2094,27,30,37,93,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,47,1042,2145,27,31,38,95,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,48,1082,2211,27,31,38,98,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,49,1123,2262,28,31,39,100,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,50,1165,2298,28,32,39,102,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,51,1208,2349,28,32,40,104,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,52,1252,2400,28,32,40,106,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,53,1297,2451,28,33,41,108,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,54,1343,2502,29,33,42,111,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,55,1390,2553,29,33,42,113,114);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,56,1438,2604,29,34,43,115,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,57,1487,2655,29,34,43,118,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,58,1537,2706,30,34,44,120,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,59,1588,2757,30,35,44,123,123);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,8,60,1640,2808,30,35,45,125,126);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,1,53,109,20,20,21,22,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,2,68,163,20,20,22,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,3,83,187,21,21,22,24,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,4,98,212,21,21,23,25,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,5,113,238,21,21,23,26,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,6,128,265,21,22,24,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,7,143,293,22,22,24,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,8,158,322,22,22,25,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,9,173,352,22,23,25,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,10,188,383,23,23,26,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,11,203,415,23,24,26,33,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,12,218,448,23,24,27,34,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,13,233,482,24,24,27,35,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,14,248,517,24,25,28,36,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,15,263,553,24,25,29,37,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,16,278,590,25,26,29,38,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,17,293,628,25,26,30,40,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,18,309,667,25,26,30,41,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,19,326,707,26,27,31,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,20,344,748,26,27,32,43,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,21,363,790,26,28,32,45,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,22,383,833,27,28,33,46,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,23,404,877,27,29,34,47,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,24,426,922,28,29,34,49,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,25,449,968,28,30,35,50,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,26,473,1015,28,30,36,51,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,27,498,1063,29,30,36,53,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,28,524,1112,29,31,37,54,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,29,551,1162,30,31,38,56,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,30,579,1213,30,32,38,57,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,31,608,1264,30,32,39,58,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,32,638,1315,31,33,40,60,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,33,669,1366,31,33,41,61,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,34,701,1417,32,34,41,63,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,35,734,1468,32,34,42,64,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,36,768,1519,33,35,43,66,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,37,803,1570,33,36,44,68,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,38,839,1621,33,36,45,69,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,39,876,1672,34,37,45,71,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,40,914,1723,34,37,46,72,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,41,953,1774,35,38,47,74,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,42,993,1825,35,38,48,76,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,43,1024,1876,36,39,48,77,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,44,1076,1927,36,39,50,79,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,45,1119,1978,37,40,50,81,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,46,1153,2029,37,41,51,83,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,47,1208,2080,38,41,52,84,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,48,1254,2131,38,42,53,86,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,49,1301,2182,39,43,54,88,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,50,1349,2233,39,43,55,90,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,51,1398,2284,40,44,56,92,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,52,1448,2335,40,44,57,94,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,53,1489,2386,41,45,58,96,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,54,1541,2437,42,46,59,98,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,55,1604,2488,42,46,60,100,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,56,1658,2539,43,47,61,102,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,57,1713,2590,43,48,62,104,113);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,58,1769,2641,44,49,63,106,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,59,1826,2692,44,49,64,108,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (1,9,60,1884,2743,45,50,65,110,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,1,80,0,26,17,24,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,2,99,0,27,18,25,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,3,118,0,28,18,26,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,4,137,0,29,19,27,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,5,156,0,31,20,28,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,6,175,0,32,21,29,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,7,194,0,33,21,30,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,8,213,0,34,22,31,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,9,232,0,35,23,32,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,10,251,0,36,23,33,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,11,270,0,38,24,35,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,12,289,0,39,25,36,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,13,308,0,40,26,37,18,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,14,328,0,42,27,38,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,15,349,0,43,27,39,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,16,371,0,44,28,40,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,17,394,0,45,29,42,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,18,418,0,47,30,43,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,19,443,0,48,31,44,19,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,20,469,0,50,32,45,19,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,21,496,0,51,32,47,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,22,524,0,52,33,48,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,23,553,0,54,34,49,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,24,583,0,55,35,51,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,25,614,0,57,36,52,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,26,646,0,58,37,53,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,27,679,0,60,38,55,20,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,28,713,0,61,39,56,21,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,29,748,0,63,40,58,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,30,784,0,65,41,59,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,31,821,0,66,42,60,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,32,859,0,68,43,62,21,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,33,898,0,69,44,63,21,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,34,938,0,71,45,65,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,35,979,0,73,46,66,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,36,1021,0,75,47,68,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,37,1065,0,76,48,70,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,38,1111,0,78,49,71,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,39,1159,0,80,50,73,23,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,40,1209,0,82,51,74,23,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,41,1261,0,83,53,76,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,42,1315,0,85,54,78,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,43,1371,0,87,55,79,23,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,44,1429,0,89,56,81,23,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,45,1489,0,91,57,83,24,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,46,1551,0,93,58,85,24,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,47,1615,0,95,60,86,24,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,48,1681,0,97,61,88,24,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,49,1749,0,99,62,90,25,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,50,1819,0,101,63,92,25,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,51,1891,0,103,65,94,25,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,52,1965,0,105,66,96,25,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,53,2041,0,107,67,98,25,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,54,2119,0,109,69,100,26,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,55,2199,0,112,70,102,26,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,56,2281,0,114,71,104,26,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,57,2365,0,116,73,106,26,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,58,2451,0,118,74,108,27,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,59,2539,0,121,76,110,27,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,1,60,2629,0,123,77,112,27,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,1,76,80,23,20,23,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,2,93,88,23,21,24,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,3,110,109,24,22,25,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,4,127,117,24,24,25,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,5,144,140,25,25,26,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,6,161,150,25,26,27,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,7,178,175,25,27,28,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,8,195,201,26,28,29,21,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,9,212,228,26,30,30,21,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,10,229,256,27,31,30,22,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,11,246,285,27,32,31,22,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,12,263,315,28,34,32,23,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,13,280,346,28,35,33,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,14,298,378,29,36,34,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,15,317,411,29,38,35,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,16,337,445,30,39,36,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,17,358,480,30,40,37,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,18,380,516,31,42,38,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,19,403,553,31,43,39,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,20,427,591,32,45,40,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,21,452,630,32,46,41,29,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,22,478,670,33,48,42,29,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,23,505,711,33,49,43,30,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,24,533,753,34,51,44,31,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,25,562,796,34,52,45,31,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,26,592,840,35,54,46,32,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,27,623,885,35,56,47,33,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,28,655,930,36,57,48,33,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,29,688,975,36,59,49,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,30,722,1020,37,61,50,35,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,31,757,1065,37,62,52,36,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,32,793,1110,38,64,53,36,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,33,830,1155,39,66,54,37,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,34,868,1200,39,67,55,38,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,35,907,1245,40,69,56,39,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,36,947,1290,41,71,58,40,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,37,988,1335,41,73,59,40,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,38,1030,1380,42,75,60,41,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,39,1073,1425,42,77,61,42,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,40,1117,1470,43,78,63,43,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,41,1162,1515,44,80,64,44,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,42,1208,1560,44,82,65,44,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,43,1255,1605,45,84,66,45,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,44,1303,1650,46,86,68,46,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,45,1352,1695,46,88,69,47,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,46,1402,1740,47,90,71,48,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,47,1453,1785,48,92,72,49,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,48,1505,1830,49,95,73,50,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,49,1558,1875,49,97,75,51,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,50,1612,1920,50,99,76,52,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,51,1667,1965,51,101,78,53,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,52,1723,2010,52,103,79,54,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,53,1780,2055,52,105,81,55,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,54,1838,2100,53,108,82,56,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,55,1897,2145,54,110,84,57,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,56,1957,2190,55,112,85,58,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,57,2018,2235,56,115,87,59,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,58,2080,2280,56,117,89,60,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,59,2143,2325,57,120,90,61,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,3,60,2207,2370,58,122,92,62,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,1,75,0,24,20,23,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,2,92,0,25,21,24,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,3,109,0,25,22,24,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,4,126,0,26,24,25,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,5,143,0,27,25,26,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,6,160,0,27,26,26,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,7,177,0,28,28,27,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,8,194,0,29,29,27,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,9,211,0,30,30,28,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,10,228,0,30,32,29,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,11,245,0,31,33,30,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,12,262,0,32,34,30,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,13,279,0,33,36,31,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,14,296,0,33,37,32,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,15,313,0,34,39,32,20,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,16,331,0,35,40,33,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,17,350,0,36,41,34,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,18,370,0,37,43,35,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,19,370,0,37,43,35,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,20,370,0,37,43,35,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,21,436,0,39,48,37,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,22,460,0,40,49,38,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,23,485,0,41,51,39,21,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,24,511,0,42,52,39,22,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,25,538,0,43,54,40,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,26,566,0,44,56,41,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,27,595,0,45,57,42,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,28,625,0,46,59,43,22,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,29,656,0,46,61,44,23,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,30,688,0,47,63,44,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,31,721,0,48,64,45,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,32,755,0,49,66,46,23,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,33,790,0,50,68,47,24,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,34,826,0,51,70,48,24,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,35,863,0,52,72,49,24,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,36,901,0,54,74,50,25,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,37,940,0,55,75,51,25,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,38,985,0,56,77,52,25,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,39,1021,0,57,79,53,25,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,40,1063,0,58,81,54,26,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,41,1106,0,59,83,55,26,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,42,1150,0,60,85,56,26,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,43,1195,0,61,87,57,26,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,44,1241,0,62,90,58,27,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,45,1288,0,64,92,59,27,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,46,1336,0,65,94,60,27,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,47,1385,0,66,96,61,28,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,48,1435,0,67,98,62,28,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,49,1486,0,68,100,64,28,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,50,1538,0,70,103,65,29,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,51,1591,0,71,105,66,29,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,52,1645,0,72,107,67,29,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,53,1700,0,73,110,68,30,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,54,1756,0,75,112,69,30,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,55,1813,0,76,114,71,30,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,56,1871,0,77,117,72,31,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,57,1930,0,79,119,73,31,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,58,1990,0,80,122,74,31,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,59,2051,0,82,124,76,32,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,4,60,2113,0,83,127,77,32,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,1,97,71,24,17,23,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,2,94,80,25,17,24,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,3,111,88,25,18,25,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,4,128,111,26,18,26,20,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,5,145,135,27,19,26,21,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,6,162,160,28,19,27,22,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,7,179,186,29,19,28,23,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,8,196,213,29,20,29,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,9,213,256,30,20,30,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,10,230,270,31,21,31,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,11,247,300,32,21,32,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,12,264,331,33,22,33,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,13,281,363,33,22,34,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,14,298,396,34,23,35,29,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,15,315,430,35,23,36,30,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,16,332,465,36,24,37,31,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,17,350,501,37,24,38,32,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,18,369,538,38,25,39,33,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,19,389,576,39,25,40,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,20,410,615,40,26,41,35,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,21,432,655,41,26,42,36,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,22,455,731,41,27,43,37,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,23,479,738,42,27,44,38,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,24,504,781,43,28,45,39,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,25,530,825,44,28,47,40,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,26,557,914,45,29,48,41,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,27,585,916,46,29,49,42,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,28,614,963,47,30,50,43,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,29,644,1011,48,30,51,44,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,30,675,1113,49,31,52,45,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,31,707,1124,51,31,54,47,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,32,740,1232,52,32,55,48,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,33,774,1283,53,33,56,49,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,34,809,1319,54,33,57,50,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,35,845,1370,55,34,59,51,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,36,882,1438,56,35,60,53,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,37,920,1489,57,35,61,54,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,38,959,1541,58,36,63,55,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,39,999,1593,59,36,64,56,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,40,1040,1643,61,37,65,58,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,41,1082,1675,62,38,67,59,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,42,1125,1697,63,38,68,60,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,43,1169,1710,64,39,70,61,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,44,1214,1761,66,40,71,63,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,45,1260,1885,67,40,73,64,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,46,1307,1952,68,41,74,66,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,47,1355,2004,69,42,76,67,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,48,1404,2055,71,43,77,68,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,49,1454,2106,72,43,79,70,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,50,1505,2142,73,44,80,71,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,51,1557,2210,75,45,82,73,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,52,1610,2261,76,46,83,74,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,53,1664,2312,78,46,85,76,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,54,1719,2334,79,47,87,77,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,55,1775,2364,80,48,88,79,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,56,1832,2415,82,49,90,80,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,57,1890,2518,83,50,92,82,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,58,1949,2570,85,50,93,84,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,59,2009,2621,86,51,95,85,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,7,60,2070,2700,88,52,97,87,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,1,73,109,23,17,23,19,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,2,88,118,23,17,24,20,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,3,103,142,24,18,24,21,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,4,118,167,24,18,25,22,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,5,133,193,24,18,25,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,6,148,220,24,19,26,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,7,163,248,25,19,26,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,8,178,277,25,19,27,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,9,193,307,25,20,27,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,10,208,338,26,20,28,28,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,11,223,370,26,21,28,30,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,12,238,403,26,21,29,31,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,13,253,437,27,21,29,32,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,14,268,472,27,22,30,33,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,15,283,508,27,22,31,34,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,16,298,545,28,23,31,35,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,17,313,583,28,23,32,37,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,18,329,622,28,23,32,38,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,19,364,662,29,24,33,39,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,20,376,703,29,24,34,40,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,21,408,745,29,25,34,42,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,22,408,788,30,25,34,43,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,23,424,832,30,26,35,44,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,24,446,877,31,26,35,46,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,25,469,923,31,27,36,47,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,26,493,970,31,27,37,48,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,27,518,1018,32,27,37,50,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,28,544,1067,32,28,38,51,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,29,571,1117,33,28,39,53,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,30,599,1168,33,29,39,54,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,31,628,1219,33,29,40,55,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,32,658,1270,34,30,41,57,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,33,679,1321,34,30,41,58,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,34,721,1372,35,31,42,60,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,35,754,1423,35,31,43,61,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,36,788,1474,36,32,44,63,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,37,823,1525,36,33,45,65,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,38,859,1576,36,33,46,66,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,39,896,1627,37,34,46,68,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,40,934,1678,37,34,47,69,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,41,973,1729,38,35,47,71,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,42,993,1780,38,35,47,73,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,43,1054,1831,39,36,50,74,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,44,1096,1882,39,36,51,76,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,45,1139,1933,40,37,51,78,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,46,1183,1984,40,38,52,80,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,47,1228,2035,41,38,53,81,91);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,48,1274,2086,41,39,53,83,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,49,1321,2137,42,40,54,85,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,50,1369,2188,42,40,56,87,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,51,1408,2239,43,41,56,89,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,52,1468,2290,43,41,58,91,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,53,1519,2341,44,42,59,93,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,54,1551,2392,45,43,60,95,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,55,1624,2443,45,43,61,97,106);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,56,1678,2494,46,44,62,99,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,57,1727,2545,46,45,62,101,110);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,58,1779,2596,47,46,64,103,114);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,59,1836,2647,47,46,65,105,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (2,9,60,1904,2698,48,47,66,107,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,1,90,0,25,16,25,19,19);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,2,109,0,26,17,26,19,19);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,3,128,0,27,17,27,19,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,4,147,0,28,18,28,19,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,5,166,0,30,19,29,19,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,6,185,0,31,20,30,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,7,204,0,32,20,31,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,8,223,0,33,21,32,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,9,242,0,34,22,33,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,10,261,0,35,22,34,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,11,280,0,37,23,36,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,12,299,0,38,24,37,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,13,318,0,39,25,38,20,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,14,338,0,41,26,39,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,15,359,0,42,26,40,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,16,381,0,43,27,41,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,17,404,0,44,28,43,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,18,428,0,46,29,44,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,19,453,0,47,30,45,21,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,20,479,0,49,31,46,21,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,21,506,0,50,31,48,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,22,534,0,51,32,49,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,23,563,0,53,33,50,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,24,593,0,54,34,52,22,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,25,624,0,56,35,53,22,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,26,656,0,57,36,54,22,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,27,689,0,59,37,56,22,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,28,723,0,60,38,57,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,29,758,0,62,39,59,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,30,794,0,64,40,60,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,31,831,0,65,41,61,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,32,869,0,67,42,63,23,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,33,908,0,68,43,64,23,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,34,948,0,70,44,66,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,35,989,0,72,45,67,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,36,1031,0,74,46,69,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,37,1075,0,75,47,71,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,38,1121,0,77,48,72,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,39,1169,0,79,49,74,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,40,1219,0,81,50,75,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,41,1271,0,82,52,77,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,42,1325,0,84,53,79,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,43,1381,0,86,54,80,25,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,44,1439,0,88,55,82,25,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,45,1499,0,90,56,84,26,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,46,1561,0,92,57,86,26,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,47,1625,0,94,59,87,26,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,48,1691,0,96,60,89,26,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,49,1759,0,98,61,91,27,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,50,1829,0,100,62,93,27,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,51,1901,0,102,64,95,27,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,52,1975,0,104,65,97,27,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,53,2051,0,106,66,99,27,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,54,2129,0,108,68,101,28,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,55,2209,0,111,69,103,28,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,56,2291,0,113,70,105,28,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,57,2375,0,115,72,107,28,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,58,2461,0,117,73,109,29,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,59,2549,0,120,75,111,29,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,1,60,2639,0,122,76,113,29,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,1,88,79,24,16,25,19,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,2,106,84,25,17,26,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,3,124,104,26,17,27,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,4,142,125,27,18,28,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,5,160,147,28,18,29,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,6,178,170,29,19,30,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,7,196,194,30,19,31,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,8,214,219,31,20,31,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,9,232,245,32,20,32,24,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,10,250,272,33,21,33,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,11,268,300,34,21,34,25,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,12,286,329,35,22,35,26,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,13,304,359,36,23,36,26,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,14,322,390,37,23,37,27,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,15,341,422,38,24,39,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,16,361,455,40,24,40,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,17,382,489,41,25,41,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,18,404,524,42,26,42,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,19,427,560,43,26,43,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,20,451,597,44,27,44,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,21,476,635,45,28,45,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,22,502,674,47,28,46,33,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,23,529,714,48,29,47,33,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,24,557,755,49,30,49,34,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,25,586,797,50,30,50,35,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,26,616,839,52,31,51,36,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,27,647,881,53,32,52,36,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,28,679,923,54,32,53,37,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,29,712,965,56,33,55,38,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,30,746,1007,57,34,56,39,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,31,781,1049,58,35,57,40,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,32,817,1091,60,35,59,41,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,33,854,1133,61,36,60,41,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,34,892,1175,63,37,61,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,35,931,1217,64,38,63,43,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,36,971,1259,66,39,64,44,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,37,1012,1301,67,39,65,45,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,38,1054,1343,69,40,67,46,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,39,1097,1385,70,41,68,47,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,40,1141,1427,72,42,70,48,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,41,1186,1469,73,43,71,49,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,42,1232,1511,75,43,73,50,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,43,1279,1553,76,44,74,51,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,44,1327,1595,78,45,76,51,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,45,1376,1637,80,46,77,52,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,46,1426,1679,81,47,79,53,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,47,1477,1721,83,48,80,55,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,48,1529,1763,85,49,82,56,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,49,1582,1805,86,50,84,57,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,50,1636,1847,88,51,85,58,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,51,1691,1889,90,52,87,59,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,52,1747,1931,92,53,89,60,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,53,1804,1973,94,54,90,61,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,54,1862,2015,95,55,92,62,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,55,1921,2057,97,56,94,63,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,56,1981,2099,99,57,96,64,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,57,2042,2141,101,58,97,65,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,58,2104,2183,103,59,99,67,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,59,2167,2225,105,60,101,68,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,2,60,2231,2267,107,61,103,69,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,1,86,80,22,19,24,19,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,2,103,90,22,20,25,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,3,120,111,23,21,26,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,4,137,133,23,23,26,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,5,154,156,24,24,27,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,6,171,180,24,25,28,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,7,188,205,24,26,29,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,8,205,231,25,27,30,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,9,222,258,25,29,31,23,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,10,239,286,26,30,31,24,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,11,256,315,26,31,32,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,12,273,345,27,33,33,25,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,13,290,376,27,34,34,26,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,14,308,408,28,35,35,26,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,15,327,441,28,37,36,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,16,347,475,29,38,37,27,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,17,368,510,29,39,38,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,18,390,546,30,41,39,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,19,413,583,30,42,40,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,20,437,621,31,44,41,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,21,462,660,31,45,42,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,22,488,700,32,47,43,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,23,515,741,32,48,44,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,24,543,783,33,50,45,33,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,25,572,826,33,51,46,33,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,26,602,870,34,53,47,34,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,27,633,915,34,55,48,35,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,28,665,960,35,56,49,35,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,29,698,1005,35,58,50,36,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,30,732,1050,36,60,51,37,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,31,767,1095,36,61,53,38,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,32,803,1140,37,63,54,38,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,33,840,1185,38,65,55,39,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,34,878,1230,38,66,56,40,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,35,917,1275,39,68,57,41,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,36,957,1320,40,70,59,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,37,998,1365,40,72,60,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,38,1040,1410,41,74,61,43,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,39,1083,1455,41,76,62,44,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,40,1127,1500,42,77,64,45,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,41,1172,1545,43,79,65,46,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,42,1218,1590,43,81,66,46,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,43,1265,1635,44,83,67,47,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,44,1313,1680,45,85,69,48,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,45,1362,1725,45,87,70,49,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,46,1412,1770,46,89,72,50,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,47,1463,1815,47,91,73,51,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,48,1515,1860,48,94,74,52,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,49,1568,1905,48,96,76,53,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,50,1622,1950,49,98,77,54,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,51,1677,1995,50,100,79,55,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,52,1733,2040,51,102,80,56,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,53,1790,2085,51,104,82,57,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,54,1848,2130,52,107,83,58,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,55,1907,2175,53,109,85,59,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,56,1967,2220,54,111,86,60,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,57,2028,2265,55,114,88,61,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,58,2090,2310,55,116,90,62,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,59,2153,2355,56,119,91,63,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,3,60,2217,2400,57,121,93,64,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,1,85,0,23,19,24,19,19);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,2,102,0,24,20,25,19,19);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,3,119,0,24,21,25,19,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,4,136,0,25,23,26,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,5,153,0,26,24,27,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,6,170,0,26,25,27,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,7,187,0,27,27,28,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,8,204,0,28,28,28,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,9,221,0,29,29,29,20,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,10,238,0,29,31,30,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,11,255,0,30,32,31,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,12,272,0,31,33,31,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,13,289,0,32,35,32,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,14,306,0,32,36,33,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,15,323,0,33,38,33,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,16,341,0,34,39,34,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,17,360,0,35,40,35,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,18,380,0,36,42,36,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,19,401,0,37,44,36,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,20,423,0,37,45,37,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,21,446,0,38,47,38,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,22,470,0,39,48,39,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,23,495,0,40,50,40,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,24,521,0,41,51,40,24,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,25,548,0,42,53,41,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,26,576,0,43,55,42,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,27,605,0,44,56,43,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,28,635,0,45,58,44,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,29,666,0,45,60,45,25,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,30,698,0,46,62,45,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,31,731,0,47,63,46,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,32,765,0,48,65,47,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,33,800,0,49,67,48,26,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,34,836,0,50,69,49,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,35,873,0,51,71,50,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,36,911,0,53,73,51,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,37,950,0,54,74,52,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,38,990,0,55,76,53,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,39,1031,0,56,78,54,27,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,40,1073,0,57,80,55,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,41,1116,0,58,82,56,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,42,1160,0,59,84,57,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,43,1205,0,60,86,58,28,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,44,1251,0,61,89,59,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,45,1298,0,63,91,60,29,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,46,1346,0,64,93,61,29,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,47,1395,0,65,95,62,30,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,48,1445,0,66,97,63,30,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,49,1496,0,67,99,65,30,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,50,1548,0,69,102,66,31,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,51,1601,0,70,104,67,31,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,52,1655,0,71,106,68,31,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,53,1710,0,72,109,69,32,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,54,1766,0,74,111,70,32,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,55,1823,0,75,113,72,32,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,56,1881,0,76,116,73,33,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,57,1940,0,78,118,74,33,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,58,2000,0,79,121,75,33,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,59,2061,0,81,123,77,34,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,4,60,2123,0,82,126,78,34,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,1,91,128,22,16,23,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,2,97,169,22,16,23,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,3,112,194,22,16,24,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,4,127,220,23,17,24,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,5,142,247,23,17,24,26,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,6,157,275,23,17,25,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,7,172,304,23,17,25,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,8,187,334,23,18,25,29,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,9,202,365,23,18,26,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,10,217,412,24,18,26,32,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,11,232,430,24,18,27,33,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,12,247,464,24,19,27,34,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,13,262,499,24,19,27,35,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,14,277,535,24,19,28,37,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,15,292,572,25,19,28,38,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,16,307,610,25,20,29,39,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,17,322,664,25,20,29,41,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,18,337,689,25,20,29,42,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,19,352,730,25,21,30,43,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,20,367,772,26,21,30,45,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,21,382,815,26,21,31,46,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,22,398,874,26,21,31,48,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,23,415,904,26,22,32,49,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,24,433,965,27,22,32,51,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,25,452,997,27,22,33,52,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,26,472,1060,27,23,33,54,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,27,493,1094,27,23,33,55,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,28,515,1159,27,23,34,57,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,29,538,1195,28,24,34,58,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,30,562,1247,28,24,35,60,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,31,587,1315,28,24,35,62,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,32,613,1354,28,25,36,63,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,33,640,1423,29,25,36,65,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,34,668,1477,29,25,37,67,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,35,697,1516,29,26,37,68,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,36,727,1570,30,26,38,70,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,37,758,1639,30,26,39,72,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,38,790,1693,30,27,39,74,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,39,823,1732,30,27,40,75,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,40,857,1786,31,27,40,77,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,41,892,1855,31,28,41,79,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,42,928,1909,31,28,41,81,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,43,965,1963,31,29,42,83,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,44,1003,2017,32,29,42,85,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,45,1042,2071,32,29,43,87,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,46,1082,2125,32,30,44,89,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,47,1123,2179,33,30,44,91,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,48,1165,2233,33,31,45,93,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,49,1208,2287,33,31,46,95,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,50,1252,2341,34,31,46,97,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,51,1297,2395,34,32,47,99,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,52,1343,2449,34,32,47,101,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,53,1390,2503,35,33,48,103,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,54,1438,2557,35,33,49,105,110);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,55,1487,2611,35,34,49,108,112);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,56,1537,2665,36,34,50,110,114);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,57,1588,2719,36,35,51,112,117);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,58,1640,2773,36,35,52,114,119);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,59,1693,2827,37,36,52,117,122);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (3,5,60,1747,2881,37,36,53,119,124);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,1,50,0,20,25,21,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,2,69,0,21,26,22,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,3,88,0,22,26,23,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,4,107,0,23,27,24,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,5,126,0,25,28,25,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,6,145,0,26,29,26,21,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,7,164,0,27,29,27,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,8,183,0,28,30,28,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,9,202,0,29,31,29,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,10,221,0,30,31,30,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,11,240,0,32,32,32,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,12,259,0,33,33,33,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,13,278,0,34,34,34,21,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,14,298,0,36,35,35,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,15,319,0,37,35,36,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,16,341,0,38,36,37,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,17,364,0,39,37,39,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,18,388,0,41,38,40,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,19,413,0,42,39,41,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,20,439,0,44,40,42,22,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,21,466,0,45,40,44,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,22,494,0,46,41,45,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,23,523,0,48,42,46,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,24,553,0,49,43,48,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,25,584,0,51,44,49,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,26,616,0,52,45,50,23,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,27,649,0,54,46,52,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,28,683,0,55,47,53,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,29,718,0,57,48,55,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,30,754,0,59,49,56,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,31,791,0,60,50,57,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,32,829,0,62,51,59,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,33,868,0,63,52,60,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,34,908,0,65,53,62,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,35,949,0,67,54,63,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,36,991,0,69,55,65,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,37,1035,0,70,56,67,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,38,1081,0,72,57,68,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,39,1129,0,74,58,70,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,40,1179,0,76,59,71,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,41,1231,0,77,61,73,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,42,1285,0,79,62,75,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,43,1341,0,81,63,76,26,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,44,1399,0,83,64,78,26,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,45,1459,0,85,65,80,27,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,46,1521,0,87,66,82,27,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,47,1585,0,89,68,83,27,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,48,1651,0,91,69,85,27,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,49,1719,0,93,70,87,28,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,50,1789,0,95,71,89,28,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,51,1861,0,97,73,91,28,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,52,1935,0,99,74,93,28,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,53,2011,0,101,75,95,28,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,54,2089,0,103,77,97,29,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,55,2169,0,106,78,99,29,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,56,2251,0,108,79,101,29,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,57,2335,0,110,81,103,29,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,58,2421,0,112,82,105,30,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,59,2509,0,115,84,107,30,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,1,60,2599,0,117,85,109,30,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,1,46,80,17,28,20,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,2,63,105,17,29,21,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,3,80,126,18,30,22,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,4,97,148,18,32,22,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,5,114,171,19,33,23,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,6,131,195,19,34,24,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,7,148,220,19,35,25,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,8,165,246,20,36,26,24,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,9,182,273,20,38,27,24,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,10,199,301,21,39,27,25,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,11,216,330,21,40,28,25,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,12,233,360,22,42,29,26,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,13,250,391,22,43,30,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,14,268,423,23,44,31,27,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,15,287,456,23,46,32,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,16,307,490,24,47,33,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,17,328,525,24,48,34,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,18,350,561,25,50,35,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,19,373,598,25,51,36,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,20,397,636,26,53,37,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,21,422,675,26,54,38,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,22,448,715,27,56,39,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,23,475,756,27,57,40,33,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,24,503,798,28,59,41,34,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,25,532,841,28,60,42,34,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,26,562,885,29,62,43,35,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,27,593,930,29,64,44,36,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,28,625,975,30,65,45,36,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,29,658,1020,30,67,46,37,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,30,692,1065,31,69,47,38,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,31,727,1110,31,70,49,39,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,32,763,1155,32,72,50,39,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,33,800,1200,33,74,51,40,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,34,838,1245,33,75,52,41,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,35,877,1290,34,77,53,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,36,917,1335,35,79,55,43,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,37,958,1380,35,81,56,43,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,38,1000,1425,36,83,57,44,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,39,1043,1470,36,85,58,45,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,40,1087,1515,37,86,60,46,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,41,1132,1560,38,88,61,47,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,42,1178,1605,38,90,62,47,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,43,1225,1650,39,92,63,48,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,44,1273,1695,40,94,65,49,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,45,1322,1740,40,96,66,50,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,46,1372,1785,41,98,68,51,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,47,1423,1830,42,100,69,52,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,48,1475,1875,43,103,70,53,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,49,1528,1920,43,105,72,54,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,50,1582,1965,44,107,73,55,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,51,1637,2010,45,109,75,56,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,52,1693,2055,46,111,76,57,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,53,1750,2100,46,113,78,58,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,54,1808,2145,47,116,79,59,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,55,1867,2190,48,118,81,60,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,56,1927,2235,49,120,82,61,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,57,1988,2280,50,123,84,62,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,58,2050,2325,50,125,86,63,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,59,2113,2370,51,128,87,64,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,3,60,2177,2415,52,130,89,65,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,1,45,0,18,28,20,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,2,62,0,19,29,21,20,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,3,79,0,19,30,21,20,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,4,96,0,20,32,22,21,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,5,113,0,21,33,23,21,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,6,130,0,21,34,23,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,7,147,0,22,36,24,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,8,164,0,23,37,24,21,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,9,181,0,24,38,25,21,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,10,198,0,24,40,26,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,11,215,0,25,41,27,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,12,232,0,26,42,27,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,13,249,0,27,44,28,22,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,14,266,0,27,45,29,22,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,15,283,0,28,47,29,23,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,16,301,0,29,48,30,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,17,320,0,30,49,31,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,18,340,0,31,51,32,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,19,361,0,32,53,32,23,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,20,383,0,32,54,33,24,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,21,406,0,33,56,34,24,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,22,430,0,34,57,35,24,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,23,455,0,35,59,36,24,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,24,481,0,36,60,36,25,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,25,508,0,37,62,37,25,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,26,536,0,38,64,38,25,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,27,565,0,39,65,39,25,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,28,595,0,40,67,40,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,29,626,0,40,69,41,26,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,30,658,0,41,71,41,26,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,31,691,0,42,72,42,26,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,32,725,0,43,74,43,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,33,760,0,44,76,44,27,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,34,796,0,45,78,45,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,35,833,0,46,80,46,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,36,871,0,48,82,47,28,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,37,910,0,49,83,48,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,38,950,0,50,85,49,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,39,991,0,51,87,50,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,40,1033,0,52,89,51,29,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,41,1076,0,53,91,52,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,42,1120,0,54,93,53,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,43,1165,0,55,95,54,29,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,44,1211,0,56,98,55,30,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,45,1258,0,58,100,56,30,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,46,1306,0,59,102,57,30,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,47,1355,0,60,104,58,31,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,48,1405,0,61,106,59,31,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,49,1456,0,62,108,61,31,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,50,1508,0,64,111,62,32,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,51,1561,0,65,113,63,32,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,52,1615,0,66,115,64,32,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,53,1670,0,67,118,65,33,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,54,1726,0,69,120,66,33,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,55,1783,0,70,122,68,33,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,56,1841,0,71,125,69,34,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,57,1900,0,73,127,70,34,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,58,1960,0,74,130,71,34,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,59,2021,0,76,132,73,35,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,4,60,2083,0,77,135,74,35,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,1,51,128,17,25,19,22,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,2,66,184,17,25,19,23,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,3,72,209,17,25,20,24,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,4,87,235,18,26,20,25,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,5,102,262,18,26,20,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,6,117,290,18,26,21,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,7,132,319,18,26,21,29,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,8,147,349,18,27,21,30,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,9,162,380,18,27,22,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,10,177,427,19,27,22,33,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,11,192,445,19,27,23,34,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,12,207,479,19,28,23,35,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,13,222,514,19,28,23,36,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,14,237,550,19,28,24,38,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,15,252,587,20,28,24,39,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,16,267,625,20,29,25,40,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,17,282,679,20,29,25,42,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,18,297,704,20,29,25,43,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,19,312,745,20,30,26,44,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,20,327,787,21,30,26,46,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,21,342,830,21,30,27,47,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,22,358,889,21,30,27,49,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,23,375,919,21,31,28,50,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,24,393,980,22,31,28,52,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,25,412,1012,22,31,29,53,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,26,432,1075,22,32,29,55,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,27,453,1109,22,32,29,56,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,28,475,1174,22,32,30,58,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,29,498,1210,23,33,30,59,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,30,522,1262,23,33,31,61,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,31,547,1330,23,33,31,63,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,32,573,1369,23,34,32,64,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,33,600,1438,24,34,32,66,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,34,628,1492,24,34,33,68,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,35,657,1531,24,35,33,69,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,36,687,1585,25,35,34,71,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,37,718,1654,25,35,35,73,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,38,750,1708,25,36,35,75,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,39,783,1747,25,36,36,76,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,40,817,1801,26,36,36,78,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,41,852,1870,26,37,37,80,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,42,888,1924,26,37,37,82,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,43,925,1978,26,38,38,84,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,44,963,2032,27,38,38,86,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,45,1002,2086,27,38,39,88,91);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,46,1042,2140,27,39,40,90,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,47,1083,2194,28,39,40,92,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,48,1125,2248,28,40,41,94,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,49,1168,2302,28,40,42,96,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,50,1212,2356,29,40,42,98,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,51,1257,2410,29,41,43,100,104);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,52,1303,2464,29,41,43,102,106);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,53,1350,2518,30,42,44,104,108);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,54,1398,2572,30,42,45,106,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,55,1447,2626,30,43,45,109,113);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,56,1497,2680,31,43,46,111,115);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,57,1548,2734,31,44,47,113,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,58,1600,2788,31,44,48,115,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,59,1653,2842,32,45,48,118,123);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,5,60,1707,2896,32,45,49,120,125);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,1,53,67,18,25,19,22,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,2,61,122,19,25,20,23,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,3,78,145,19,26,20,24,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,4,95,169,20,26,21,25,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,5,112,194,20,27,21,26,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,6,129,220,21,27,22,27,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,7,146,247,21,28,23,28,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,8,163,260,22,28,23,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,9,180,289,22,29,24,29,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,10,197,319,23,29,24,30,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,11,214,350,23,30,25,31,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,12,231,382,24,30,26,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,13,248,415,24,31,26,33,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,14,265,449,25,31,27,34,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,15,282,499,26,32,28,36,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,16,299,535,26,32,28,37,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,17,316,572,27,33,29,38,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,18,334,610,27,34,30,39,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,19,353,649,28,34,30,40,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,20,373,689,29,35,31,41,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,21,394,730,29,35,32,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,22,416,757,30,36,33,43,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,23,439,800,31,37,33,44,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,24,463,859,31,37,34,46,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,25,488,904,32,38,35,47,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,26,514,949,33,38,36,48,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,27,541,979,33,39,36,49,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,28,569,1024,34,40,37,50,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,29,598,1084,35,40,38,52,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,30,628,1129,35,41,39,53,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,31,659,1159,36,42,40,54,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,32,691,1219,37,42,41,56,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,33,724,1264,38,43,41,57,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,34,758,1294,38,44,42,58,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,35,793,1354,39,44,43,60,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,36,829,1384,40,45,44,61,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,37,866,1429,41,46,45,62,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,38,904,1489,42,46,46,64,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,39,943,1519,42,47,47,65,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,40,983,1579,43,48,48,67,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,41,1024,1609,44,49,49,68,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,42,1066,1669,45,49,50,70,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,43,1109,1699,46,50,51,71,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,44,1153,1759,47,51,51,73,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,45,1198,1789,47,52,52,74,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,46,1244,1849,48,53,53,76,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,47,1291,1879,49,53,55,77,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,48,1339,1924,50,54,56,79,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,49,1388,1984,51,55,57,81,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,50,1438,2014,52,56,58,82,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,51,1489,2059,53,57,59,84,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,52,1541,2119,54,58,60,86,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,53,1594,2149,55,59,61,87,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,54,1648,2194,56,59,62,89,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,55,1703,2239,57,60,63,91,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,56,1759,2284,58,61,64,93,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,57,1816,2329,59,62,65,94,104);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,58,1874,2374,60,63,67,96,106);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,59,1933,2419,61,64,68,98,108);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (4,11,60,1993,2464,62,65,69,100,110);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,1,70,0,22,18,23,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,2,89,0,23,19,24,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,3,108,0,24,19,25,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,4,127,0,25,20,26,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,5,146,0,27,21,27,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,6,165,0,28,22,28,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,7,184,0,29,22,29,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,8,203,0,30,23,30,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,9,222,0,31,24,31,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,10,241,0,32,24,32,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,11,260,0,34,25,34,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,12,279,0,35,26,35,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,13,298,0,36,27,36,19,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,14,318,0,38,28,37,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,15,339,0,39,28,38,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,16,361,0,40,29,39,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,17,384,0,41,30,41,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,18,408,0,43,31,42,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,19,433,0,44,32,43,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,20,459,0,46,33,44,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,21,486,0,47,33,46,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,22,514,0,48,34,47,21,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,23,543,0,50,35,48,21,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,24,573,0,51,36,50,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,25,604,0,53,37,51,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,26,636,0,54,38,52,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,27,669,0,56,39,54,21,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,28,703,0,57,40,55,22,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,29,738,0,59,41,57,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,30,774,0,61,42,58,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,31,811,0,62,43,59,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,32,849,0,64,44,61,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,33,888,0,65,45,62,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,34,928,0,67,46,64,23,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,35,969,0,69,47,65,23,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,36,1011,0,71,48,67,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,37,1055,0,72,49,69,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,38,1101,0,74,50,70,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,39,1149,0,76,51,72,24,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,40,1199,0,78,52,73,24,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,41,1251,0,79,54,75,24,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,42,1305,0,81,55,77,24,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,43,1361,0,83,56,78,24,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,44,1419,0,85,57,80,24,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,45,1479,0,87,58,82,25,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,46,1541,0,89,59,84,25,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,47,1605,0,91,61,85,25,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,48,1671,0,93,62,87,25,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,49,1739,0,95,63,89,26,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,50,1809,0,97,64,91,26,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,51,1881,0,99,66,93,26,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,52,1955,0,101,67,95,26,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,53,2031,0,103,68,97,26,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,54,2109,0,105,70,99,27,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,55,2189,0,108,71,101,27,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,56,2271,0,110,72,103,27,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,57,2355,0,112,74,105,27,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,58,2441,0,114,75,107,28,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,59,2529,0,117,77,109,28,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,1,60,2619,0,119,78,111,28,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,1,65,0,20,21,22,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,2,82,0,21,22,23,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,3,99,0,21,23,23,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,4,116,0,22,25,24,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,5,133,0,23,26,25,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,6,150,0,23,27,25,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,7,167,0,24,29,26,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,8,184,0,25,30,26,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,9,201,0,26,31,27,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,10,218,0,26,33,28,20,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,11,235,0,27,34,29,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,12,252,0,28,35,29,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,13,269,0,29,37,30,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,14,286,0,29,38,31,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,15,303,0,30,40,31,21,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,16,321,0,31,41,32,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,17,340,0,32,42,33,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,18,360,0,33,44,34,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,19,381,0,34,46,34,21,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,20,403,0,34,47,35,22,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,21,426,0,35,49,36,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,22,450,0,36,50,37,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,23,475,0,37,52,38,22,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,24,501,0,38,53,38,23,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,25,528,0,39,55,39,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,26,556,0,40,57,40,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,27,585,0,41,58,41,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,28,615,0,42,60,42,23,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,29,646,0,42,62,43,24,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,30,678,0,43,64,43,24,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,31,711,0,44,65,44,24,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,32,745,0,45,67,45,24,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,33,780,0,46,69,46,25,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,34,816,0,47,71,47,25,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,35,853,0,48,73,48,25,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,36,891,0,50,75,49,26,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,37,930,0,51,76,50,26,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,38,970,0,52,78,51,26,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,39,1011,0,53,80,52,26,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,40,1053,0,54,82,53,27,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,41,1096,0,55,84,54,27,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,42,1140,0,56,86,55,27,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,43,1185,0,57,88,56,27,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,44,1231,0,58,91,57,28,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,45,1278,0,60,93,58,28,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,46,1326,0,61,95,59,28,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,47,1375,0,62,97,60,29,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,48,1425,0,63,99,61,29,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,49,1476,0,64,101,63,29,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,50,1528,0,66,104,64,30,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,51,1581,0,67,106,65,30,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,52,1635,0,68,108,66,30,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,53,1690,0,69,111,67,31,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,54,1746,0,71,113,68,31,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,55,1803,0,72,115,70,31,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,56,1861,0,73,118,71,32,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,57,1920,0,75,120,72,32,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,58,1980,0,76,123,73,32,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,59,2041,0,78,125,75,33,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,4,60,2103,0,79,128,76,33,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,1,71,128,19,18,21,20,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,2,77,154,19,18,21,21,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,3,92,179,19,18,22,22,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,4,107,205,20,19,22,23,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,5,122,232,20,19,22,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,6,137,260,20,19,23,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,7,152,289,20,19,23,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,8,167,319,20,20,23,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,9,182,350,20,20,24,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,10,197,397,21,20,24,31,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,11,212,415,21,20,25,32,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,12,227,449,21,21,25,33,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,13,242,484,21,21,25,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,14,257,520,21,21,26,36,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,15,272,557,22,21,26,37,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,16,287,595,22,22,27,38,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,17,302,649,22,22,27,40,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,18,317,674,22,22,27,41,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,19,332,715,22,23,28,42,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,20,347,757,23,23,28,44,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,21,362,800,23,23,29,45,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,22,378,859,23,23,29,47,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,23,395,889,23,24,30,48,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,24,413,950,24,24,30,50,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,25,432,982,24,24,31,51,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,26,452,1045,24,25,31,53,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,27,473,1079,24,25,31,54,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,28,495,1144,24,25,32,56,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,29,518,1180,25,26,32,57,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,30,542,1232,25,26,33,59,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,31,567,1300,25,26,33,61,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,32,593,1339,25,27,34,62,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,33,620,1408,26,27,34,64,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,34,648,1462,26,27,35,66,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,35,677,1501,26,28,35,67,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,36,707,1555,27,28,36,69,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,37,738,1624,27,28,37,71,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,38,770,1678,27,29,37,73,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,39,803,1717,27,29,38,74,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,40,837,1771,28,29,38,76,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,41,872,1840,28,30,39,78,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,42,908,1894,28,30,39,80,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,43,945,1948,28,31,40,82,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,44,983,2002,29,31,40,84,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,45,1022,2056,29,31,41,86,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,46,1062,2110,29,32,42,88,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,47,1103,2164,30,32,42,90,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,48,1145,2218,30,33,43,92,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,49,1188,2272,30,33,44,94,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,50,1232,2326,31,33,44,96,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,51,1277,2380,31,34,45,98,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,52,1323,2434,31,34,45,100,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,53,1370,2488,32,35,46,102,113);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,54,1418,2542,32,35,47,104,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,55,1467,2596,32,36,47,107,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,56,1517,2650,33,36,48,109,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,57,1568,2704,33,37,49,111,123);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,58,1620,2758,33,37,50,113,125);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,59,1673,2812,34,38,50,116,128);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,5,60,1727,2866,34,38,51,118,130);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,1,62,135,19,18,21,27,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,2,77,160,19,18,21,22,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,3,92,186,19,18,22,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,4,107,213,19,19,22,25,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,5,122,241,19,19,22,26,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,6,137,270,20,19,22,27,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,7,152,300,20,19,23,28,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,8,167,316,20,19,23,29,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,9,182,363,20,19,23,31,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,10,197,396,20,20,24,32,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,11,212,430,20,20,24,33,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,12,227,465,20,20,24,35,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,13,242,501,20,20,25,36,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,14,257,538,21,20,25,37,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,15,272,576,21,21,25,39,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,16,287,615,21,21,26,40,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,17,302,640,21,21,26,41,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,18,317,696,21,21,26,43,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,19,332,723,21,21,27,44,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,20,347,781,21,22,27,46,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,21,362,810,22,22,27,47,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,22,377,870,22,22,28,49,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,23,392,901,22,22,28,50,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,24,408,963,22,23,29,52,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,25,425,996,22,23,29,53,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,26,443,1060,22,23,29,55,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,27,462,1110,22,23,30,57,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,28,482,1146,23,23,30,58,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,29,503,1212,23,24,31,60,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,30,525,1263,23,24,31,62,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,31,548,1299,23,24,31,63,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,32,572,1365,23,24,32,65,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,33,597,1416,23,25,32,67,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,34,623,1452,24,25,33,68,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,35,650,1503,24,25,33,70,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,36,678,1554,24,26,34,72,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,37,707,1620,24,26,34,74,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,38,737,1671,24,26,34,76,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,39,768,1722,25,26,35,78,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,40,800,1758,25,27,35,79,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,41,833,1809,25,27,36,81,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,42,867,1860,25,27,36,83,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,43,902,1911,25,27,37,85,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,44,938,1962,25,28,37,87,91);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,45,975,2013,26,28,38,89,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,46,1013,2064,26,28,38,91,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,47,1052,2115,26,29,39,93,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,48,1092,2181,26,29,39,96,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,49,1133,2232,27,29,40,98,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,50,1175,2268,27,30,40,100,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,51,1218,2319,27,30,41,102,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,52,1262,2370,27,30,41,104,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,53,1307,2421,27,31,42,106,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,54,1353,2472,28,31,43,109,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,55,1400,2523,28,31,43,111,114);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,56,1448,2574,28,32,44,113,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,57,1497,2625,28,32,44,116,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,58,1547,2676,29,32,45,118,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,59,1598,2727,29,33,45,121,123);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,8,60,1650,2778,29,33,46,123,125);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,1,63,109,19,18,22,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,2,78,133,19,18,23,21,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,3,93,157,20,19,23,22,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,4,108,182,20,19,24,23,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,5,123,208,20,19,24,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,6,138,235,20,20,25,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,7,153,263,21,20,25,26,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,8,168,292,21,20,26,27,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,9,183,322,21,21,26,28,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,10,198,353,22,21,27,29,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,11,213,385,22,22,27,31,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,12,228,418,22,22,28,32,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,13,243,452,23,22,28,33,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,14,258,487,23,23,29,34,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,15,273,523,23,23,30,35,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,16,288,560,24,24,30,36,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,17,303,598,24,24,31,38,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,18,319,637,24,24,31,39,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,19,336,677,25,25,32,40,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,20,354,718,25,25,33,41,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,21,373,760,25,26,33,43,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,22,393,803,26,26,34,44,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,23,414,847,26,27,35,45,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,24,436,892,27,27,35,47,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,25,459,938,27,28,36,48,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,26,483,985,27,28,37,49,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,27,508,1033,28,28,37,51,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,28,534,1082,28,29,38,52,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,29,561,1132,29,29,39,54,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,30,589,1183,29,30,39,55,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,31,618,1234,29,30,40,56,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,32,648,1285,30,31,41,58,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,33,679,1336,30,31,42,59,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,34,711,1387,31,32,42,61,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,35,744,1438,31,32,43,62,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,36,768,1489,32,33,43,64,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,37,813,1540,32,34,45,66,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,38,849,1591,32,34,46,67,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,39,886,1642,33,35,46,69,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,40,924,1693,33,35,47,70,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,41,963,1744,34,36,48,72,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,42,993,1795,34,36,48,74,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,43,1044,1846,35,37,50,75,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,44,1086,1897,35,37,51,77,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,45,1129,1948,36,38,51,79,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,46,1173,1999,36,39,52,81,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,47,1218,2050,37,39,53,82,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,48,1264,2101,37,40,54,84,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,49,1311,2152,38,41,55,86,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,50,1339,2203,38,41,56,88,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,51,1398,2254,39,42,57,90,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,52,1458,2305,39,42,58,92,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,53,1509,2356,40,43,59,94,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,54,1551,2407,41,44,60,96,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,55,1594,2458,41,44,60,98,110);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,56,1668,2509,42,45,62,100,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,57,1723,2560,42,46,63,102,113);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,58,1769,2611,43,47,63,104,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,59,1836,2662,43,47,65,106,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (5,9,60,1894,2713,44,48,66,108,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,1,80,0,28,15,24,15,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,2,103,0,29,16,25,15,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,3,123,0,30,16,26,15,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,4,144,0,31,17,27,15,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,5,163,0,33,18,28,15,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,6,183,0,34,19,29,16,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,7,204,0,35,19,30,16,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,8,223,0,36,20,31,16,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,9,244,0,37,21,32,16,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,10,264,0,38,21,33,16,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,11,283,0,40,22,35,16,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,12,302,0,41,23,36,16,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,13,322,0,42,24,37,16,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,14,344,0,44,25,38,17,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,15,365,0,45,25,39,17,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,16,390,0,46,26,40,17,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,17,414,0,47,27,42,17,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,18,438,0,49,28,43,17,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,19,466,0,50,29,44,17,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,20,491,0,52,30,45,17,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,21,520,0,53,30,47,18,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,22,550,0,54,31,48,18,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,23,580,0,56,32,49,18,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,24,611,0,57,33,51,18,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,25,645,0,59,34,52,18,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,26,677,0,60,35,53,18,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,27,713,0,62,36,55,18,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,28,748,0,63,37,56,19,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,29,785,0,65,38,58,19,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,30,824,0,67,39,59,19,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,31,861,0,68,40,60,19,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,32,902,0,70,41,62,19,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,33,942,0,71,42,63,19,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,34,984,0,73,43,65,20,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,35,1028,0,75,44,66,20,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,36,1071,0,77,45,68,20,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,37,1117,0,78,46,70,20,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,38,1167,0,80,47,71,20,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,39,1217,0,82,48,73,21,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,40,1268,0,84,49,74,21,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,41,1324,0,85,51,76,21,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,42,1381,0,87,52,78,21,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,43,1440,0,89,53,79,21,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,44,1500,0,91,54,81,21,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,45,1563,0,93,55,83,22,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,46,1629,0,95,56,85,22,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,47,1696,0,97,58,86,22,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,48,1764,0,99,59,88,22,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,49,1836,0,101,60,90,23,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,50,1910,0,103,61,92,23,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,51,1986,0,105,63,94,23,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,52,2062,0,107,64,96,23,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,53,2142,0,109,65,98,23,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,54,2225,0,111,67,100,24,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,55,2309,0,114,68,102,24,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,56,2395,0,116,69,104,24,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,57,2483,0,118,71,106,24,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,58,2574,0,120,72,108,25,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,59,2666,0,123,74,110,25,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,1,60,2760,0,125,75,112,25,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,1,76,80,25,18,23,15,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,2,97,86,25,19,24,16,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,3,115,107,26,20,25,16,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,4,133,115,26,22,25,17,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,5,151,138,27,23,26,17,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,6,168,148,27,24,27,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,7,186,173,27,25,28,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,8,204,185,28,26,29,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,9,223,212,28,28,30,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,10,239,226,29,29,30,20,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,11,257,255,29,30,31,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,12,275,285,30,32,32,21,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,13,294,316,30,33,33,22,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,14,312,348,31,34,34,22,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,15,333,381,31,36,35,23,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,16,354,415,32,37,36,23,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,17,375,450,32,38,37,24,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,18,399,486,33,40,38,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,19,424,523,33,41,39,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,20,448,561,34,43,40,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,21,475,600,34,44,41,27,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,22,501,640,35,46,42,27,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,23,530,681,35,47,43,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,24,559,723,36,49,44,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,25,590,766,36,50,45,29,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,26,622,810,37,52,46,30,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,27,653,855,37,54,47,31,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,28,687,900,38,55,48,31,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,29,722,945,38,57,49,32,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,30,758,990,39,59,50,33,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,31,795,1035,39,60,52,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,32,832,1080,40,62,53,34,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,33,871,1125,41,64,54,35,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,34,910,1170,41,65,55,36,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,35,952,1215,42,67,56,37,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,36,994,1260,43,69,58,38,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,37,1036,1305,43,71,59,38,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,38,1082,1350,44,73,60,39,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,39,1126,1395,44,75,61,40,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,40,1172,1440,45,76,63,41,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,41,1221,1485,46,78,64,42,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,42,1268,1530,46,80,65,42,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,43,1318,1575,47,82,66,43,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,44,1368,1620,48,84,68,44,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,45,1419,1665,48,86,69,45,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,46,1473,1710,49,88,71,46,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,47,1525,1755,50,90,72,47,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,48,1580,1800,51,93,73,48,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,49,1636,1845,51,95,75,49,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,50,1692,1890,52,97,76,50,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,51,1750,1935,53,99,78,51,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,52,1809,1980,54,101,79,52,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,53,1869,2025,54,103,81,53,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,54,1930,2070,55,106,82,54,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,55,1991,2115,56,108,84,55,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,56,2054,2160,57,110,85,56,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,57,2119,2205,58,113,87,57,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,58,2184,2250,58,115,89,58,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,59,2250,2295,59,118,90,59,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,3,60,2318,2340,60,120,92,60,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,1,97,71,26,15,23,16,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,2,98,78,27,15,24,17,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,3,117,86,27,16,25,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,4,133,109,28,16,26,18,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,5,152,119,29,17,26,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,6,170,130,30,17,27,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,7,188,156,31,17,28,21,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,8,205,183,31,18,29,22,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,9,223,226,32,18,30,23,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,10,241,240,33,19,31,23,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,11,259,270,34,19,32,24,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,12,277,301,35,20,33,25,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,13,294,333,35,20,34,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,14,312,366,36,21,35,27,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,15,330,400,37,21,36,28,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,16,349,435,38,22,37,29,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,17,367,471,39,22,38,30,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,18,388,508,40,23,39,31,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,19,409,546,41,23,40,32,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,20,430,585,42,24,41,33,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,21,454,625,43,24,42,34,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,22,477,666,43,25,43,35,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,23,503,708,44,25,44,36,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,24,530,789,45,26,45,37,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,25,556,795,46,26,47,38,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,26,585,840,47,27,48,39,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,27,614,886,48,27,49,40,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,28,645,933,49,28,50,41,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,29,677,981,50,28,51,42,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,30,708,1030,51,29,52,43,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,31,742,1149,53,29,54,45,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,32,777,1201,54,30,55,46,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,33,813,1250,55,31,56,47,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,34,848,1290,56,31,57,48,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,35,887,1339,57,32,59,49,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,36,926,1339,58,33,60,51,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,37,966,1458,59,33,61,52,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,38,1007,1471,60,34,63,53,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,39,1049,1509,61,34,64,54,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,40,1092,1612,63,35,65,56,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,41,1137,1663,64,36,67,57,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,42,1181,1700,65,36,68,58,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,43,1226,1751,66,37,70,59,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,44,1275,1818,68,38,71,61,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,45,1323,1854,69,38,73,62,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,46,1373,1921,70,39,74,64,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,47,1423,1972,71,40,76,65,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,48,1474,2008,73,41,77,66,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,49,1527,2075,74,41,79,68,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,50,1579,2111,75,42,80,69,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,51,1634,2178,77,43,82,71,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,52,1691,2230,78,44,83,72,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,53,1747,2281,80,44,85,74,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,54,1805,2304,81,45,87,75,91);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,55,1864,2333,82,46,88,77,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,56,1923,2384,84,47,90,78,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,57,1983,2487,85,48,92,80,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,58,2045,2538,87,48,93,82,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,59,2109,2565,88,49,95,83,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,7,60,2174,2590,90,50,97,85,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,1,97,67,26,15,22,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,2,97,75,27,15,23,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,3,113,84,27,16,23,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,4,132,94,28,16,24,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,5,150,119,28,17,24,21,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,6,168,145,29,17,25,22,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,7,185,172,29,18,26,23,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,8,203,185,30,18,26,23,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,9,221,214,30,19,27,24,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,10,239,244,31,19,27,25,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,11,257,275,31,20,28,26,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,12,274,307,32,20,29,27,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,13,292,340,32,21,29,28,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,14,310,374,33,21,30,29,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,15,329,424,34,22,31,31,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,16,347,460,34,22,31,32,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,17,365,497,35,23,32,33,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,18,383,535,35,24,33,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,19,402,574,36,24,33,35,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,20,425,614,37,25,34,36,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,21,447,655,37,25,35,37,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,22,470,682,38,26,36,38,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,23,494,725,39,27,36,39,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,24,518,784,39,27,37,41,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,25,544,829,40,28,38,42,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,26,573,874,41,28,39,43,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,27,601,904,41,29,39,44,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,28,630,949,42,30,40,45,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,29,659,1009,43,30,41,47,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,30,691,1054,43,31,42,48,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,31,723,1084,44,32,43,49,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,32,757,1144,45,32,44,51,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,33,793,1189,46,33,44,52,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,34,827,1219,46,34,45,53,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,35,864,1279,47,34,46,55,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,36,903,1309,48,35,47,56,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,37,941,1354,49,36,48,57,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,38,982,1414,50,36,49,59,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,39,1022,1444,50,37,50,60,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,40,1064,1504,51,38,51,62,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,41,1108,1534,52,39,52,63,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,42,1151,1594,53,39,53,65,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,43,1197,1624,54,40,54,66,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,44,1243,1684,55,41,54,68,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,45,1290,1714,55,42,55,69,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,46,1339,1774,56,43,56,71,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,47,1388,1804,57,43,58,72,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,48,1437,1849,58,44,59,74,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,49,1490,1909,59,45,60,76,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,50,1542,1939,60,46,61,77,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,51,1596,1984,61,47,62,79,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,52,1651,2044,62,48,63,81,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,53,1706,2074,63,49,64,82,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,54,1763,2119,64,49,65,84,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,55,1820,2164,65,50,66,86,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,56,1879,2209,66,51,67,88,104);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,57,1940,2254,67,52,68,89,106);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,58,2000,2299,68,53,70,91,108);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,59,2063,2344,69,54,71,93,110);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (6,11,60,2125,2389,70,55,72,95,112);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,1,50,0,18,23,21,23,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,2,69,0,19,24,22,24,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,3,88,0,20,24,23,24,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,4,107,0,21,25,24,24,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,5,126,0,23,26,25,24,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,6,145,0,24,27,26,25,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,7,164,0,25,27,27,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,8,183,0,26,28,28,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,9,202,0,27,29,29,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,10,221,0,28,29,30,25,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,11,240,0,30,30,32,25,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,12,259,0,31,31,33,25,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,13,278,0,32,32,34,25,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,14,298,0,34,33,35,26,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,15,319,0,35,33,36,26,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,16,341,0,36,34,37,26,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,17,364,0,37,35,39,26,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,18,388,0,39,36,40,26,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,19,413,0,40,37,41,26,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,20,439,0,42,38,42,26,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,21,466,0,43,38,44,27,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,22,494,0,44,39,45,27,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,23,523,0,46,40,46,27,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,24,553,0,47,41,48,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,25,584,0,49,42,49,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,26,616,0,50,43,50,27,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,27,649,0,52,44,52,27,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,28,683,0,53,45,53,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,29,718,0,55,46,55,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,30,754,0,57,47,56,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,31,791,0,58,48,57,28,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,32,829,0,60,49,59,28,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,33,868,0,61,50,60,28,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,34,908,0,63,51,62,29,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,35,949,0,65,52,63,29,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,36,991,0,67,53,65,29,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,37,1070,0,68,54,67,29,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,38,1081,0,70,55,68,29,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,39,1129,0,72,56,70,30,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,40,1179,0,74,57,71,30,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,41,1231,0,75,59,73,30,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,42,1285,0,77,60,75,30,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,43,1341,0,79,61,76,30,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,44,1399,0,81,62,78,30,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,45,1459,0,83,63,80,32,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,46,1521,0,85,64,82,32,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,47,1585,0,87,66,83,32,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,48,1651,0,89,67,85,32,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,49,1719,0,91,68,87,33,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,50,1789,0,93,69,89,33,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,51,1861,0,95,71,91,33,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,52,1935,0,97,72,93,33,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,53,2011,0,99,73,95,33,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,54,2089,0,101,75,97,34,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,55,2169,0,104,76,99,34,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,56,2251,0,106,77,101,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,57,2335,0,108,79,103,34,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,58,2421,0,110,80,105,35,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,59,2509,0,113,82,107,35,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,1,60,2599,0,115,83,109,35,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,1,45,0,16,26,20,23,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,2,62,0,17,27,21,24,20);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,3,79,0,17,28,21,24,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,4,96,0,18,30,22,25,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,5,113,0,19,31,23,25,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,6,130,0,19,32,23,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,7,147,0,20,34,24,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,8,164,0,21,35,24,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,9,181,0,22,36,25,25,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,10,198,0,22,38,26,26,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,11,215,0,23,39,27,26,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,12,232,0,24,40,27,26,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,13,249,0,25,42,28,26,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,14,266,0,25,43,29,26,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,15,283,0,26,45,29,27,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,16,301,0,27,46,30,27,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,17,320,0,28,47,31,27,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,18,340,0,29,49,32,27,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,19,361,0,30,51,32,27,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,20,383,0,30,52,33,28,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,21,406,0,31,54,34,28,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,22,430,0,32,55,35,28,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,23,455,0,33,57,36,28,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,24,481,0,34,58,36,29,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,25,508,0,35,60,37,29,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,26,536,0,36,62,38,29,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,27,565,0,37,63,39,29,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,28,595,0,38,65,40,29,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,29,626,0,38,67,41,30,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,30,658,0,39,69,41,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,31,691,0,40,70,42,30,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,32,725,0,41,72,43,30,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,33,760,0,42,74,44,32,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,34,796,0,43,76,45,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,35,833,0,44,78,46,32,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,36,871,0,46,80,47,33,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,37,910,0,47,81,48,33,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,38,950,0,48,83,49,33,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,39,991,0,49,85,50,33,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,40,1033,0,50,87,51,34,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,41,1076,0,51,89,52,34,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,42,1120,0,52,91,53,34,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,43,1165,0,53,93,54,34,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,44,1211,0,54,96,55,35,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,45,1258,0,56,98,56,35,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,46,1306,0,57,100,57,35,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,47,1355,0,58,102,58,36,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,48,1405,0,59,104,59,36,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,49,1456,0,60,106,61,36,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,50,1508,0,62,109,62,37,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,51,1561,0,63,111,63,37,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,52,1615,0,64,113,64,37,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,53,1670,0,65,116,65,38,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,54,1726,0,67,118,66,38,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,55,1783,0,68,120,68,38,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,56,1841,0,69,123,69,39,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,57,1900,0,71,125,70,39,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,58,1960,0,72,128,71,39,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,59,2021,0,74,130,73,40,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,4,60,2083,0,75,133,74,40,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,1,51,119,15,23,19,26,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,2,66,280,15,23,19,28,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,3,72,306,15,23,20,29,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,4,87,333,15,24,20,32,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,5,102,391,15,24,20,33,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,6,117,420,16,24,20,34,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,7,132,450,16,24,21,35,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,8,147,466,16,24,21,36,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,9,162,513,16,24,21,38,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,10,177,546,16,25,22,39,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,11,192,580,16,25,22,40,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,12,207,615,16,25,22,42,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,13,222,636,16,25,23,43,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,14,237,673,17,25,23,44,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,15,252,711,17,26,23,46,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,16,267,750,17,26,24,47,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,17,282,775,17,26,24,48,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,18,297,831,17,26,24,50,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,19,312,858,17,26,25,51,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,20,327,946,17,27,25,54,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,21,342,975,18,27,25,55,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,22,357,1035,18,27,26,57,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,23,372,1066,18,27,26,58,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,24,388,1128,18,28,27,60,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,25,405,1161,18,28,27,61,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,26,423,1225,18,28,27,63,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,27,442,1260,18,28,28,65,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,28,462,1296,19,28,28,66,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,29,483,1362,19,29,29,68,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,30,505,1413,19,29,29,70,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,31,528,1449,19,29,29,71,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,32,552,1515,19,29,30,74,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,33,577,1596,19,30,30,76,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,34,603,1632,20,30,31,77,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,35,630,1683,20,30,31,79,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,36,658,1734,20,31,32,81,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,37,687,1800,20,31,32,83,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,38,717,1836,20,31,32,85,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,39,748,1887,21,31,33,87,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,40,780,1923,21,32,33,88,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,41,813,1974,21,32,34,90,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,42,847,2025,21,32,34,92,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,43,882,2076,21,32,35,95,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,44,918,2157,21,33,35,97,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,45,955,2208,22,33,36,99,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,46,993,2259,22,33,36,101,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,47,1032,2310,22,34,37,103,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,48,1072,2361,22,34,37,106,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,49,1113,2412,23,34,38,108,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,50,1155,2448,23,35,38,110,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,51,1198,2499,23,35,39,112,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,52,1242,2550,23,35,39,114,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,53,1287,2631,23,36,40,117,104);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,54,1333,2682,24,36,41,120,106);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,55,1380,2733,24,36,41,122,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,56,1428,2784,24,37,42,124,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,57,1477,2820,24,37,42,127,113);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,58,1527,2871,25,37,43,129,115);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,59,1578,2922,25,38,43,132,118);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,8,60,1630,2973,25,38,44,133,120);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,1,43,109,15,23,20,25,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,2,58,223,15,23,21,27,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,3,73,247,16,24,21,28,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,4,88,272,16,24,22,29,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,5,103,298,16,24,22,30,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,6,118,325,16,25,23,32,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,7,133,383,17,25,23,33,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,8,148,412,17,25,24,34,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,9,163,442,17,26,24,35,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,10,178,473,18,26,25,36,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,11,193,505,18,27,25,38,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,12,208,538,18,27,26,39,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,13,223,572,19,27,26,40,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,14,238,607,19,28,27,41,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,15,253,643,19,28,28,42,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,16,268,665,20,29,28,43,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,17,283,703,20,29,29,45,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,18,299,742,20,29,29,46,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,19,316,782,21,30,30,47,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,20,334,823,21,30,31,48,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,21,353,865,21,31,31,50,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,22,373,908,22,31,32,51,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,23,394,952,22,32,33,53,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,24,416,1027,23,32,33,55,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,25,439,1073,23,33,34,56,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,26,463,1120,23,33,35,57,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,27,488,1168,24,33,35,59,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,28,514,1217,24,34,36,60,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,29,541,1267,25,34,37,62,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,30,569,1318,25,35,37,63,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,31,588,1354,25,35,37,64,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,32,628,1405,26,36,39,66,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,33,659,1456,26,36,40,67,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,34,691,1507,27,37,40,69,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,35,724,1558,27,37,41,70,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,36,758,1609,28,38,42,72,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,37,793,1690,28,39,43,75,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,38,829,1741,28,39,44,76,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,39,866,1792,29,40,44,78,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,40,904,1843,29,40,45,79,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,41,943,1894,30,41,46,81,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,42,983,1945,30,41,47,83,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,43,1024,1996,31,42,48,84,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,44,1066,2032,31,42,49,86,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,45,1109,2083,32,43,49,88,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,46,1153,2134,32,44,50,90,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,47,1198,2185,33,44,51,91,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,48,1234,2236,33,45,52,93,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,49,1281,2317,34,46,53,96,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,50,1339,2368,34,46,54,98,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,51,1388,2419,35,47,55,100,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,52,1418,2470,35,47,56,102,98);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,53,1489,2521,36,48,57,104,100);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,54,1541,2557,37,49,58,106,102);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,55,1584,2608,37,49,58,108,104);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,56,1648,2659,38,50,60,110,106);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,57,1683,2710,38,51,61,112,108);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,58,1759,2761,39,52,62,114,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,59,1816,2842,39,52,63,117,111);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (7,9,60,1874,2893,40,53,64,119,115);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,1,70,0,24,22,23,16,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,2,89,0,25,23,24,16,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,3,108,0,26,23,25,16,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,4,127,0,27,24,26,16,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,5,146,0,29,25,27,16,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,6,165,0,30,26,28,17,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,7,184,0,31,26,29,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,8,203,0,32,27,30,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,9,222,0,33,28,31,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,10,241,0,34,28,32,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,11,260,0,36,29,34,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,12,279,0,37,30,35,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,13,298,0,38,31,36,17,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,14,318,0,40,32,37,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,15,339,0,41,32,38,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,16,361,0,42,33,39,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,17,384,0,43,34,41,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,18,408,0,45,35,42,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,19,433,0,46,36,43,18,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,20,459,0,48,37,44,18,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,21,486,0,49,37,46,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,22,514,0,50,38,47,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,23,543,0,52,39,48,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,24,573,0,53,40,50,19,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,25,604,0,55,41,51,19,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,26,636,0,56,42,52,19,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,27,669,0,58,43,54,19,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,28,703,0,59,44,55,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,29,738,0,61,45,57,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,30,774,0,63,46,58,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,31,811,0,64,47,59,20,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,32,849,0,66,48,61,20,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,33,888,0,67,49,62,20,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,34,928,0,69,50,64,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,35,969,0,71,51,65,21,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,36,1011,0,73,52,67,21,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,37,1055,0,74,53,69,21,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,38,1101,0,76,54,70,21,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,39,1149,0,78,55,72,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,40,1199,0,80,56,73,22,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,41,1251,0,81,58,75,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,42,1310,0,83,59,77,22,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,43,1361,0,85,60,78,22,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,44,1419,0,87,61,80,22,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,45,1529,0,89,62,82,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,46,1541,0,91,63,84,23,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,47,1605,0,93,65,85,23,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,48,1671,0,95,66,87,23,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,49,1739,0,97,67,89,24,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,50,1809,0,99,68,91,24,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,51,1881,0,101,70,93,24,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,52,1955,0,103,71,95,24,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,53,2031,0,105,72,97,24,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,54,2109,0,107,74,99,25,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,55,2189,0,110,75,101,25,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,56,2271,0,112,76,103,25,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,57,2355,0,114,78,105,25,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,58,2441,0,116,79,107,26,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,59,2529,0,119,81,109,26,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,1,60,2619,0,121,82,111,26,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,1,66,80,21,25,22,16,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,2,83,87,21,26,23,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,3,100,108,22,27,24,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,4,117,116,22,29,24,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,5,134,139,23,30,25,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,6,151,149,23,31,26,19,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,7,168,174,23,32,27,19,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,8,185,186,24,33,28,20,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,9,202,213,24,35,29,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,10,219,241,25,36,29,21,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,11,236,270,25,37,30,21,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,12,253,300,26,39,31,22,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,13,270,331,26,40,32,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,14,288,363,27,41,33,23,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,15,307,396,27,43,34,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,16,327,430,28,44,35,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,17,348,465,28,45,36,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,18,370,501,29,47,37,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,19,393,538,29,48,38,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,20,417,576,30,50,39,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,21,442,615,30,51,40,28,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,22,468,655,31,53,41,28,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,23,495,696,31,54,42,29,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,24,523,738,32,56,43,30,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,25,552,781,32,57,44,30,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,26,582,825,33,59,45,31,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,27,613,870,33,61,46,32,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,28,645,915,34,62,47,32,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,29,678,960,34,64,48,33,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,30,712,1005,35,66,49,34,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,31,747,1050,35,67,51,35,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,32,783,1095,36,69,52,35,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,33,820,1140,37,71,53,36,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,34,858,1185,37,72,54,37,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,35,897,1230,38,74,55,38,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,36,937,1275,39,76,57,39,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,37,978,1320,39,78,58,39,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,38,1020,1365,40,80,59,40,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,39,1063,1410,40,82,60,41,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,40,1107,1455,41,83,62,42,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,41,1152,1500,42,85,63,43,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,42,1198,1545,42,87,64,43,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,43,1245,1590,43,89,65,44,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,44,1293,1635,44,91,67,45,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,45,1342,1680,44,93,68,46,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,46,1392,1725,45,95,70,47,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,47,1443,1770,46,97,71,48,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,48,1495,1815,47,100,72,49,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,49,1548,1860,47,102,74,50,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,50,1602,1905,48,104,75,51,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,51,1657,1950,49,106,77,52,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,52,1713,1995,50,108,78,53,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,53,1770,2040,50,110,80,54,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,54,1828,2085,51,113,81,55,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,55,1887,2130,52,115,83,56,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,56,1947,2175,53,117,84,57,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,57,2008,2220,54,120,86,58,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,58,2070,2265,54,122,88,59,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,59,2133,2310,55,125,89,60,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,3,60,2197,2355,56,127,91,61,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,1,65,0,22,25,22,16,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,2,82,0,23,26,23,16,21);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,3,99,0,23,27,23,16,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,4,116,0,24,29,24,17,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,5,133,0,25,30,25,17,22);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,6,150,0,25,31,25,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,7,167,0,26,33,26,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,8,184,0,27,34,26,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,9,201,0,28,35,27,17,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,10,218,0,28,37,28,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,11,235,0,29,38,29,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,12,252,0,30,39,29,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,13,269,0,31,41,30,18,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,14,286,0,31,42,31,18,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,15,303,0,32,44,31,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,16,321,0,33,45,32,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,17,340,0,34,46,33,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,18,360,0,35,48,34,19,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,19,381,0,36,50,34,19,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,20,403,0,36,51,35,20,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,21,426,0,37,53,36,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,22,450,0,38,54,37,20,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,23,475,0,39,56,38,20,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,24,501,0,40,57,38,21,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,25,528,0,41,59,39,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,26,556,0,42,61,40,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,27,585,0,43,62,41,21,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,28,615,0,44,64,42,21,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,29,646,0,44,66,43,22,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,30,678,0,45,68,43,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,31,711,0,46,69,44,22,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,32,745,0,47,71,45,22,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,33,780,0,48,73,46,23,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,34,816,0,49,75,47,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,35,853,0,50,77,48,23,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,36,891,0,52,79,49,24,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,37,930,0,53,80,50,24,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,38,970,0,54,82,51,24,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,39,1011,0,55,84,52,24,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,40,1053,0,56,86,53,25,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,41,1096,0,57,88,54,25,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,42,1140,0,58,90,55,25,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,43,1185,0,59,92,56,25,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,44,1231,0,60,95,57,26,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,45,1278,0,62,97,58,26,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,46,1326,0,63,99,59,26,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,47,1375,0,64,101,60,27,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,48,1425,0,65,103,61,27,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,49,1476,0,66,105,63,27,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,50,1528,0,68,108,64,28,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,51,1581,0,69,110,65,28,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,52,1635,0,70,112,66,28,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,53,1690,0,71,115,67,29,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,54,1746,0,73,117,68,29,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,55,1803,0,74,119,70,29,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,56,1861,0,75,122,71,30,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,57,1920,0,77,124,72,30,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,58,1980,0,78,127,73,30,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,59,2041,0,80,129,75,31,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,4,60,2103,0,81,132,76,31,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,1,71,128,21,22,21,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,2,77,138,21,22,21,19,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,3,92,149,21,22,22,20,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,4,107,175,22,23,22,21,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,5,122,202,22,23,22,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,6,137,230,22,23,23,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,7,152,259,22,23,23,25,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,8,167,289,22,24,23,26,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,9,182,320,22,24,24,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,10,197,367,23,24,24,29,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,11,212,385,23,24,25,30,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,12,227,419,23,25,25,31,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,13,242,454,23,25,25,32,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,14,257,490,23,25,26,34,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,15,272,527,24,25,26,35,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,16,287,565,24,26,27,36,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,17,302,619,24,26,27,38,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,18,317,644,24,26,27,39,46);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,19,332,685,24,27,28,40,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,20,347,727,25,27,28,42,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,21,362,770,25,27,29,43,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,22,378,829,25,27,29,45,52);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,23,395,859,25,28,30,46,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,24,413,920,26,28,30,48,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,25,432,952,26,28,31,49,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,26,452,1015,26,29,31,51,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,27,473,1049,26,29,31,52,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,28,495,1114,26,29,32,54,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,29,518,1150,27,30,32,55,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,30,542,1202,27,30,33,57,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,31,567,1270,27,30,33,59,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,32,593,1309,27,31,34,60,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,33,620,1378,28,31,34,62,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,34,648,1432,28,31,35,64,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,35,677,1471,28,32,35,65,73);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,36,707,1525,29,32,36,67,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,37,738,1594,29,32,37,69,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,38,770,1648,29,33,37,71,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,39,803,1687,29,33,38,72,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,40,837,1741,30,33,38,74,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,41,872,1810,30,34,39,76,84);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,42,908,1864,30,34,39,78,86);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,43,945,1918,30,35,40,80,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,44,983,1972,31,35,40,82,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,45,1022,2026,31,35,41,84,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,46,1062,2080,31,36,42,86,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,47,1103,2134,32,36,42,88,96);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,48,1145,2188,32,37,43,90,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,49,1238,2242,32,37,44,92,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,50,1252,2296,33,37,44,94,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,51,1277,2350,33,38,45,96,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,52,1323,2404,33,38,45,98,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,53,1370,2458,34,39,46,100,109);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,54,1418,2512,34,39,47,102,112);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,55,1467,2566,34,40,47,105,114);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,56,1517,2620,35,40,48,107,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,57,1568,2674,35,41,49,109,119);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,58,1620,2728,35,41,50,111,121);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,59,1673,2782,36,42,50,114,124);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,5,60,1727,2836,36,42,51,116,126);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,1,87,71,22,22,22,17,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,2,84,79,23,22,23,18,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,3,101,87,23,23,24,19,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,4,118,110,24,23,25,19,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,5,135,120,25,24,25,20,27);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,6,152,145,26,24,26,21,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,7,169,171,27,24,27,22,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,8,186,198,27,25,28,23,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,9,203,241,28,25,29,24,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,10,220,255,29,26,30,24,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,11,237,285,30,26,31,25,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,12,254,316,31,27,32,26,33);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,13,271,348,31,27,33,27,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,14,288,381,32,28,34,28,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,15,305,415,33,28,35,29,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,16,322,450,34,29,36,30,38);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,17,340,486,35,29,37,31,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,18,359,523,36,30,38,32,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,19,379,589,37,30,39,33,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,20,400,600,38,31,40,34,42);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,21,422,640,39,31,41,35,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,22,445,681,39,32,42,36,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,23,469,723,40,32,43,37,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,24,494,766,41,33,44,38,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,25,520,810,42,33,46,39,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,26,547,898,43,34,47,40,49);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,27,575,947,44,34,48,41,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,28,604,996,45,35,49,42,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,29,634,996,46,35,50,43,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,30,665,1045,47,36,51,44,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,31,697,1165,49,36,53,46,55);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,32,730,1216,50,37,54,47,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,33,764,1277,51,38,55,48,58);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,34,799,1304,52,38,56,49,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,35,835,1355,53,39,58,50,61);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,36,872,1412,54,40,59,52,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,37,910,1473,55,40,60,53,63);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,38,949,1525,56,41,62,54,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,39,989,1561,57,41,63,55,66);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,40,1030,1599,59,42,64,57,68);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,41,1072,1627,60,43,66,58,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,42,1115,1683,61,43,67,59,71);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,43,1159,1716,62,44,69,60,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,44,1204,1746,64,45,70,62,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,45,1250,1780,65,45,72,63,75);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,46,1297,1844,66,46,73,65,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,47,1345,1988,67,47,75,66,78);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,48,1394,2024,69,48,76,67,80);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,49,1444,2077,70,48,78,69,82);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,50,1495,2127,71,49,79,70,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,51,1547,2177,73,50,81,72,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,52,1600,2204,74,51,82,73,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,53,1654,2235,76,51,84,75,88);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,54,1709,2256,77,52,86,76,90);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,55,1765,2286,78,53,87,78,92);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,56,1822,2319,80,54,89,79,94);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,57,1880,2384,81,55,91,81,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,58,1939,2432,83,55,92,83,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,59,1999,2481,84,56,94,84,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,7,60,2060,2530,86,57,96,86,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,1,71,119,21,22,21,19,23);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,2,77,130,21,22,21,20,24);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,3,92,156,21,22,22,21,25);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,4,107,183,21,23,22,23,26);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,5,122,211,21,23,22,24,28);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,6,137,240,22,23,22,25,29);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,7,152,270,22,23,23,26,30);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,8,167,286,22,23,23,27,31);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,9,182,333,22,23,23,29,32);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,10,197,366,22,24,24,30,34);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,11,212,400,22,24,24,31,35);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,12,227,435,22,24,24,33,36);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,13,242,471,22,24,25,34,37);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,14,257,508,23,24,25,35,39);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,15,272,546,23,25,25,37,40);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,16,287,585,23,25,26,38,41);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,17,302,610,23,25,26,39,43);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,18,317,666,23,25,26,41,44);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,19,332,693,23,25,27,42,45);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,20,347,751,23,26,27,44,47);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,21,362,780,24,26,27,45,48);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,22,377,840,24,26,28,47,50);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,23,392,871,24,26,28,48,51);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,24,408,933,24,27,29,50,53);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,25,425,966,24,27,29,51,54);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,26,443,1030,24,27,29,53,56);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,27,462,1080,24,27,30,55,57);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,28,482,1116,25,27,30,56,59);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,29,503,1182,25,28,31,58,60);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,30,525,1233,25,28,31,60,62);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,31,548,1269,25,28,31,61,64);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,32,572,1335,25,28,32,63,65);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,33,597,1386,25,29,32,65,67);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,34,623,1422,26,29,33,66,69);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,35,650,1473,26,29,33,68,70);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,36,678,1524,26,30,34,70,72);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,37,707,1590,26,30,34,72,74);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,38,737,1641,26,30,34,74,76);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,39,768,1692,27,30,35,76,77);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,40,800,1728,27,31,35,77,79);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,41,833,1779,27,31,36,79,81);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,42,867,1830,27,31,36,81,83);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,43,902,1881,27,31,37,83,85);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,44,938,1932,27,32,37,85,87);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,45,975,1983,28,32,38,87,89);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,46,1013,2034,28,32,38,89,91);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,47,1092,2085,28,33,39,91,93);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,48,1102,2151,28,33,39,94,95);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,49,1133,2202,29,33,40,96,97);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,50,1175,2238,29,34,40,98,99);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,51,1218,2289,29,34,41,100,101);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,52,1262,2340,29,34,41,102,103);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,53,1307,2391,29,35,42,104,105);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,54,1353,2442,30,35,43,107,107);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,55,1400,2508,30,35,43,109,110);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,56,1448,2547,30,36,44,111,112);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,57,1497,2595,30,36,44,114,114);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,58,1547,2646,31,36,45,116,116);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,59,1589,2697,31,37,45,119,119);
insert  into `player_levelstats`(`race`,`class`,`level`,`hp`,`mana`,`str`,`agi`,`sta`,`int`,`spi`) values (8,8,60,1650,2748,31,37,46,121,121);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
