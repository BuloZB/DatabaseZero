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

/*Table structure for table `spell_chain` */

DROP TABLE IF EXISTS `spell_chain`;

CREATE TABLE `spell_chain` (
  `spell_id` int(5) NOT NULL DEFAULT '0',
  `prev_spell` int(5) NOT NULL DEFAULT '0',
  `first_spell` int(5) NOT NULL DEFAULT '0',
  `rank` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

/*Data for the table `spell_chain` */

insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8613,0,8613,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8617,8613,8613,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8618,8617,8613,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10768,8618,8613,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (4036,0,4036,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (4037,4036,4036,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (4038,4037,4036,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12656,4038,4036,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2259,0,2259,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3101,2259,2259,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3464,3101,2259,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11611,3464,2259,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7411,0,7411,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7412,7411,7411,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7413,7412,7411,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13920,7413,7411,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3908,0,3908,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3909,3908,3908,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3910,3909,3908,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12180,3910,3908,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2108,0,2108,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3104,2108,2108,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3811,3104,2108,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10662,3811,2108,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7620,0,7620,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7731,7620,7620,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7732,7731,7620,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18248,7732,7620,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2575,0,2575,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2576,2575,2575,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3564,2576,2575,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10248,3564,2575,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3273,0,3273,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3274,3273,3273,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7924,3274,3273,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10846,7924,3273,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2018,0,2018,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3100,2018,2018,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3538,3100,2018,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9785,3538,2018,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9787,9785,2018,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9788,9785,2018,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1804,0,1804,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6461,1804,1804,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6463,6461,1804,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2550,0,2550,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3102,2550,2550,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3413,3102,2550,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18260,3413,2550,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2366,0,2366,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2368,2366,2366,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3570,2368,2366,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11993,3570,2366,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (33388,0,33388,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (33391,33388,33388,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10,0,10,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17,0,17,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (53,0,53,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (72,0,72,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (78,0,78,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (99,0,99,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (100,0,100,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (116,0,116,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (118,0,118,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (120,0,120,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (122,0,122,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (133,0,133,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (136,0,136,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (139,0,139,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (143,133,133,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (145,143,133,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (168,0,168,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (172,0,172,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (205,116,116,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (284,78,78,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (285,284,78,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (324,0,324,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (325,324,324,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (331,0,331,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (332,331,331,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (339,0,339,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (348,0,348,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (370,0,370,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (403,0,403,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (408,0,408,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (421,0,421,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (453,0,453,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (465,0,465,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (467,0,467,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (469,0,469,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (498,0,498,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (527,0,527,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (529,403,403,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (543,0,543,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (547,332,331,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (548,529,403,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (585,0,585,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (586,0,586,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (587,0,587,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (588,0,588,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (589,0,589,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (591,585,585,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (592,17,17,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (594,589,589,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (596,0,596,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (597,587,587,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (598,591,585,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (600,592,17,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (602,7128,588,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (603,0,603,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (604,0,604,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (605,0,605,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (633,0,633,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (635,0,635,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (639,635,635,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (642,0,642,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (643,10290,465,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (647,639,635,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (686,0,686,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (687,0,687,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (688,0,688,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (689,0,689,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (693,0,693,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (694,0,694,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (695,686,686,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (696,687,687,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (699,689,689,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (702,0,702,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (703,0,703,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (704,0,704,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (705,695,686,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (706,0,706,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (707,348,348,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (709,699,689,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (710,0,710,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (724,0,724,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (740,0,740,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (755,0,755,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (769,780,779,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (770,0,770,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (772,0,772,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (774,0,774,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (778,770,770,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (779,0,779,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (780,779,779,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (781,0,781,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (782,467,467,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (837,205,116,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (845,0,845,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (853,0,853,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (865,122,122,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (879,0,879,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (905,325,324,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (913,547,331,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (915,548,403,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (930,421,421,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (939,913,331,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (943,915,403,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (945,905,324,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (959,939,331,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (970,594,589,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (974,0,974,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (976,0,976,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (980,0,980,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (984,598,585,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (988,527,527,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (990,597,587,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (992,970,589,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (996,596,596,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1004,984,585,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1006,602,588,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1008,0,1008,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1014,980,980,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1020,642,642,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1022,0,1022,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1026,647,635,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1032,10291,465,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1042,1026,635,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1058,774,774,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1062,339,339,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1064,0,1064,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1075,782,467,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1079,0,1079,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1082,0,1082,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1086,706,706,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1088,705,686,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1094,707,348,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1098,0,1098,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1106,1088,686,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1108,702,702,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1120,0,1120,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1126,0,1126,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1130,0,1130,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1160,0,1160,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1243,0,1243,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1244,1243,1243,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1245,1244,1243,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1329,0,1329,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1430,1058,774,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1449,0,1449,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1454,0,1454,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1455,1454,1454,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1456,1455,1454,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1459,0,1459,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1460,1459,1459,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1461,1460,1459,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1463,0,1463,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1464,0,1464,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1490,0,1490,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1495,0,1495,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1499,0,1499,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1510,0,1510,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1513,0,1513,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1535,0,1535,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1608,285,78,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1671,72,72,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1672,1671,72,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1714,0,1714,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1715,0,1715,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1735,99,99,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1752,0,1752,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1757,1752,1752,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1758,1757,1752,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1759,1758,1752,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1760,1759,1752,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1766,0,1766,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1767,1766,1766,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1768,1767,1766,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1769,1768,1766,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1776,0,1776,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1777,1776,1776,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1784,0,1784,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1785,1784,1784,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1786,1785,1784,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1787,1786,1784,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1822,0,1822,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1823,1822,1822,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1824,1823,1822,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1850,0,1850,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1856,0,1856,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1857,1856,1856,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1943,0,1943,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1949,0,1949,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1966,0,1966,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (1978,0,1978,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2006,0,2006,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2008,0,2008,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2010,2006,2006,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2048,25289,6673,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2050,0,2050,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2052,2050,2050,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2053,2052,2050,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2054,0,2054,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2055,2054,2054,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2060,0,2060,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2061,0,2061,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2062,0,2062,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2070,6770,6770,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2090,1430,774,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2091,2090,774,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2096,0,2096,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2098,0,2098,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2120,0,2120,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2121,2120,2120,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2136,0,2136,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2137,2136,2136,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2138,2137,2136,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2362,0,2362,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2589,53,53,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2590,2589,53,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2591,2590,53,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2637,0,2637,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2643,0,2643,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2651,0,2651,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2652,0,2652,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2767,992,589,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2791,1245,1243,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2800,633,633,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2812,0,2812,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2825,0,2825,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2835,0,2835,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2837,2835,2835,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2860,930,421,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2878,0,2878,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2894,0,2894,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2908,0,2908,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2912,0,2912,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2941,1094,348,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2944,0,2944,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2948,0,2948,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2973,0,2973,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2974,0,2974,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (2983,0,2983,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3029,1082,1082,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3034,0,3034,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3044,0,3044,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3111,136,136,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3140,145,133,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3420,0,3420,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3421,3420,3420,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3472,1042,635,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3599,0,3599,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3627,2091,774,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3661,3111,136,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3662,3661,136,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3698,755,755,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3699,3698,755,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3700,3699,755,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3738,0,3738,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (3747,600,17,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5138,0,5138,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5143,0,5143,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5144,5143,5143,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5145,5144,5143,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5159,1062,339,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5171,0,5171,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5176,0,5176,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5177,5176,5176,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5178,5177,5176,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5179,5178,5176,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5180,5179,5176,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5185,0,5185,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5186,5185,5185,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5187,5186,5185,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5188,5187,5185,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5189,5188,5185,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5196,5195,339,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5201,3029,1082,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5211,0,5211,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5215,0,5215,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5217,0,5217,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5221,0,5221,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5232,1126,1126,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5234,6756,1126,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5242,6673,6673,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5277,0,5277,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5308,0,5308,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5394,0,5394,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5484,0,5484,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5504,0,5504,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5505,5504,5504,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5506,5505,5504,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5570,0,5570,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5573,498,498,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5588,853,853,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5589,5588,853,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5599,1022,1022,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5614,879,879,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5615,5614,879,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5627,2878,2878,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5675,0,5675,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5676,0,5676,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5699,6202,6201,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5730,0,5730,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5740,0,5740,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5763,0,5763,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5782,0,5782,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5938,0,5938,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6041,943,403,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6060,1004,585,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6063,2055,2054,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6064,6063,2054,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6065,3747,17,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6066,6065,17,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6074,139,139,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6075,6074,139,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6076,6075,139,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6077,6076,139,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6078,6077,139,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6117,0,6117,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6127,5506,5504,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6129,990,587,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6131,865,122,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6141,10,10,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6143,0,6143,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6178,100,100,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6190,1160,1160,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6192,5242,6673,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6201,0,6201,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6202,6201,6201,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6205,1108,702,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6213,5782,5782,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6215,6213,5782,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6217,1014,980,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6219,5740,5740,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6222,172,172,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6223,6222,172,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6226,5138,5138,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6229,0,6229,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6343,0,6343,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6353,0,6353,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6363,3599,3599,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6364,6363,3599,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6365,6364,3599,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6366,0,6366,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6375,5394,5394,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6377,6375,5394,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6390,5730,5730,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6391,6390,5730,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6392,6391,5730,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6542,0,6542,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6546,772,772,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6547,6546,772,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6548,6547,772,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6552,0,6552,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6554,6552,6552,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6572,0,6572,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6574,6572,6572,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6673,0,6673,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6756,5232,1126,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6760,2098,2098,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6761,6760,2098,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6762,6761,2098,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6768,1966,1966,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6770,0,6770,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6774,5171,5171,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6778,5189,5185,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6780,5180,5176,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6783,5215,5215,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6785,0,6785,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6787,6785,6785,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6789,0,6789,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6793,5217,5217,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6798,5211,5211,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6800,5221,5221,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6807,0,6807,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6808,6807,6807,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6809,6808,6807,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (6940,0,6940,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7128,588,588,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7294,0,7294,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7300,168,168,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7301,7300,168,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7302,0,7302,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7320,7302,7302,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7322,837,116,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7328,0,7328,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7369,845,845,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7372,1715,1715,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7373,7372,1715,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7379,6574,6572,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7384,0,7384,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7386,0,7386,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7400,694,694,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7402,7400,694,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7405,7386,7386,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7641,1106,686,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7646,6205,702,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7648,6223,172,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7651,709,689,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7658,704,704,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7659,7658,704,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (7887,7384,7384,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8004,0,8004,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8005,959,331,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8008,8004,8004,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8010,8008,8004,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8012,370,370,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8017,0,8017,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8018,8017,8017,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8019,8018,8017,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8024,0,8024,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8027,8024,8024,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8030,8027,8024,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8033,0,8033,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8038,8033,8033,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8042,0,8042,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8044,8042,8042,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8045,8044,8042,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8046,8045,8042,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8050,0,8050,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8052,8050,8050,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8053,8052,8050,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8056,0,8056,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8058,8056,8056,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8071,0,8071,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8075,0,8075,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8092,0,8092,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8102,8092,8092,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8103,8102,8092,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8104,8103,8092,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8105,8104,8092,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8106,8105,8092,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8122,0,8122,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8124,8122,8122,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8129,0,8129,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8131,8129,8129,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8134,945,324,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8154,8071,8071,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8155,8154,8071,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8160,8075,8075,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8161,8160,8075,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8181,0,8181,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8184,0,8184,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8190,0,8190,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8192,453,453,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8198,6343,6343,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8204,8198,6343,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8205,8204,6343,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8227,0,8227,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8232,0,8232,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8235,8232,8232,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8249,8227,8227,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8288,1120,1120,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8289,8288,1120,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8380,7405,7386,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8400,3140,133,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8401,8400,133,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8402,8401,133,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8406,7322,116,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8407,8406,116,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8408,8407,116,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8412,2138,2136,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8413,8412,2136,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8416,5145,5143,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8417,8416,5143,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8422,2121,2120,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8423,8422,2120,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8427,6141,10,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8437,1449,1449,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8438,8437,1449,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8439,8438,1449,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8444,2948,2948,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8445,8444,2948,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8446,8445,2948,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8450,604,604,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8451,8450,604,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8455,1008,1008,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8457,543,543,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8458,8457,543,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8461,6143,6143,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8462,8461,6143,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8492,120,120,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8494,1463,1463,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8495,8494,1463,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8498,1535,1535,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8499,8498,1535,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8512,0,8512,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8621,1760,1752,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8623,6762,2098,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8624,8623,2098,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8629,1777,1776,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8631,703,703,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8632,8631,703,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8633,8632,703,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8637,6768,1966,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8639,1943,1943,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8640,8639,1943,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8643,408,408,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8647,0,8647,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8649,8647,8647,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8650,8649,8647,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8676,0,8676,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8681,0,8681,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8687,8681,8681,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8691,8687,8681,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8694,5763,5763,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8696,2983,2983,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8721,2591,53,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8724,8676,8676,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8725,8724,8676,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8820,1464,1464,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8835,0,8835,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8903,6778,5185,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8905,6780,5176,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8907,5234,1126,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8910,3627,774,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8914,1075,467,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8918,740,740,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8921,0,8921,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8924,8921,8921,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8925,8924,8921,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8926,8925,8921,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8927,8926,8921,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8928,8927,8921,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8929,8928,8921,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8936,0,8936,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8938,8936,8936,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8939,8938,8936,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8940,8939,8936,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8941,8940,8936,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8949,2912,2912,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8950,8949,2912,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8951,8950,2912,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8955,2908,2908,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8972,6809,6807,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8983,6798,5211,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8992,6800,5221,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (8998,0,8998,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9000,8998,8998,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9005,0,9005,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9035,0,9035,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9472,2061,2061,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9473,9472,2061,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9474,9473,2061,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9484,0,9484,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9485,9484,9484,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9490,1735,99,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9492,1079,1079,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9493,9492,1079,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9578,586,586,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9579,9578,586,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9592,9579,586,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9745,8972,6807,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9747,9490,99,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9749,778,770,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9750,8941,8936,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9752,9493,1079,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9754,769,779,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9756,8914,467,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9758,8903,5185,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9821,1850,1850,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9823,9005,9005,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9827,9823,9005,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9829,8992,5221,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9830,9829,5221,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9833,8929,8921,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9834,9833,8921,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9835,9834,8921,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9839,8910,774,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9840,9839,774,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9841,9840,774,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9845,6793,5217,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9846,9845,5217,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9849,5201,1082,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9850,9849,1082,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9852,5196,339,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9853,9852,339,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9856,9750,8936,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9857,9856,8936,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9858,9857,8936,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9862,8918,740,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9863,9862,740,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9866,6787,6785,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9867,9866,6785,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9875,8951,2912,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9876,9875,2912,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9880,9745,6807,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9881,9880,6807,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9884,8907,1126,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9885,9884,1126,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9888,9758,5185,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9889,9888,5185,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9892,9000,8998,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9894,9752,1079,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9896,9894,1079,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9898,9747,99,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9901,8955,2908,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9904,1824,1822,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9907,9749,770,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9908,9754,779,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9910,9756,467,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9912,8905,5176,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (9913,6783,5215,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10138,6127,5504,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10139,10138,5504,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10140,10139,5504,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10144,6129,587,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10145,10144,587,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10148,8402,133,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10149,10148,133,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10150,10149,133,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10151,10150,133,11);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10156,1461,1459,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10157,10156,1459,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10159,8492,120,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10160,10159,120,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10161,10160,120,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10169,8455,1008,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10170,10169,1008,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10173,8451,604,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10174,10173,604,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10177,8462,6143,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10179,8408,116,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10180,10179,116,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10181,10180,116,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10185,8427,10,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10186,10185,10,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10187,10186,10,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10191,8495,1463,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10192,10191,1463,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10193,10192,1463,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10197,8413,2136,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10199,10197,2136,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10201,8439,1449,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10202,10201,1449,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10205,8446,2948,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10206,10205,2948,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10207,10206,2948,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10211,8417,5143,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10212,10211,5143,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10215,8423,2120,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10216,10215,2120,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10219,7320,7302,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10220,10219,7302,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10223,8458,543,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10225,10223,543,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10230,6131,122,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10278,5599,1022,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10290,465,465,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10291,643,465,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10292,1032,465,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10293,10292,465,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10298,7294,7294,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10299,10298,7294,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10300,10299,7294,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10301,10300,7294,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10308,5589,853,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10310,2800,633,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10312,5615,879,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10313,10312,879,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10314,10313,879,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10318,2812,2812,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10322,7328,7328,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10324,10322,7328,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10326,5627,2878,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10328,3472,635,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10329,10328,635,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10391,6041,403,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10392,10391,403,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10395,8005,331,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10396,10395,331,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10399,8019,8017,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10406,8155,8071,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10407,10406,8071,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10408,10407,8071,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10412,8046,8042,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10413,10412,8042,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10414,10413,8042,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10427,6392,5730,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10428,10427,5730,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10431,8134,324,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10432,10431,324,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10437,6365,3599,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10438,10437,3599,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10442,8161,8075,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10447,8053,8050,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10448,10447,8050,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10456,8038,8033,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10462,6377,5394,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10463,10462,5394,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10466,8010,8004,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10467,10466,8004,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10468,10467,8004,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10472,8058,8056,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10473,10472,8056,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10478,8181,8181,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10479,10478,8181,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10486,8235,8232,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10495,5675,5675,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10496,10495,5675,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10497,10496,5675,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10526,8249,8227,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10537,8184,8184,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10538,10537,8184,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10585,8190,8190,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10586,10585,8190,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10587,10586,8190,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10595,0,10595,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10600,10595,10595,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10601,10600,10595,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10605,2860,421,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10613,8512,8512,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10614,10613,8512,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10622,1064,1064,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10623,10622,1064,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10627,8835,8835,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10797,0,10797,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10874,8131,8129,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10875,10874,8129,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10876,10875,8129,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10880,2010,2006,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10881,10880,2006,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10888,8124,8122,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10890,10888,8122,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10892,2767,589,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10893,10892,589,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10894,10893,589,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10898,6066,17,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10899,10898,17,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10900,10899,17,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10901,10900,17,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10909,2096,2096,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10911,605,605,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10912,10911,605,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10915,9474,2061,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10916,10915,2061,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10917,10916,2061,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10927,6078,139,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10928,10927,139,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10929,10928,139,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10933,6060,585,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10934,10933,585,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10937,2791,1243,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10938,10937,1243,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10941,9592,586,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10942,10941,586,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10945,8106,8092,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10946,10945,8092,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10947,10946,8092,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10951,1006,588,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10952,10951,588,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10953,8192,453,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10955,9485,9484,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10957,976,976,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10958,10957,976,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10960,996,596,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10961,10960,596,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10963,2060,2060,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10964,10963,2060,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10965,10964,2060,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11113,0,11113,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11197,8650,8647,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11198,11197,8647,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11267,8725,8676,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11268,11267,8676,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11269,11268,8676,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11273,8640,1943,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11274,11273,1943,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11275,11274,1943,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11279,8721,53,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11280,11279,53,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11281,11280,53,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11285,8629,1776,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11286,11285,1776,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11289,8633,703,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11290,11289,703,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11293,8621,1752,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11294,11293,1752,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11297,2070,6770,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11299,8624,2098,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11300,11299,2098,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11303,8637,1966,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11305,8696,2983,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11314,8499,1535,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11315,11314,1535,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11341,8691,8681,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11342,11341,8681,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11343,11342,8681,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11357,2837,2835,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11358,11357,2835,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11366,0,11366,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11400,8694,5763,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11426,0,11426,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11549,6192,6673,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11550,11549,6673,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11551,11550,6673,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11554,6190,1160,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11555,11554,1160,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11556,11555,1160,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11564,1608,78,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11565,11564,78,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11566,11565,78,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11567,11566,78,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11572,6548,772,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11573,11572,772,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11574,11573,772,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11578,6178,100,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11580,8205,6343,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11581,11580,6343,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11584,7887,7384,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11585,11584,7384,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11596,8380,7386,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11597,11596,7386,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11600,7379,6572,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11601,11600,6572,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11604,8820,1464,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11605,11604,1464,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11608,7369,845,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11609,11608,845,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11659,7641,686,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11660,11659,686,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11661,11660,686,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11665,2941,348,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11667,11665,348,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11668,11667,348,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11671,7648,172,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11672,11671,172,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11675,8289,1120,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11677,6219,5740,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11678,11677,5740,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11683,1949,1949,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11684,11683,1949,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11687,1456,1454,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11688,11687,1454,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11689,11688,1454,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11693,3700,755,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11694,11693,755,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11695,11694,755,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11699,7651,689,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11700,11699,689,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11703,6226,5138,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11704,11703,5138,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11707,7646,702,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11708,11707,702,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11711,6217,980,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11712,11711,980,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11713,11712,980,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11717,7659,704,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11719,1714,1714,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11721,1490,1490,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11722,11721,1490,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11725,1098,1098,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11726,11725,1098,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11729,5699,6201,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11730,11729,6201,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11733,1086,706,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11734,11733,706,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11735,11734,706,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11739,6229,6229,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (11740,11739,6229,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12294,0,12294,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12505,11366,11366,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12522,12505,11366,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12523,12522,11366,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12524,12523,11366,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12525,12524,11366,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12526,12525,11366,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12824,118,118,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12825,12824,118,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (12826,12825,118,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13018,11113,11113,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13019,13018,11113,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13020,13019,11113,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13021,13020,11113,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13031,11426,11426,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13032,13031,11426,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13033,13032,11426,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13165,0,13165,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13220,0,13220,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13228,13220,13220,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13229,13228,13220,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13230,13229,13220,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13542,3662,136,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13543,13542,136,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13544,13543,136,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13549,1978,1978,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13550,13549,1978,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13551,13550,1978,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13552,13551,1978,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13553,13552,1978,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13554,13553,1978,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13555,13554,1978,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13795,0,13795,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13813,0,13813,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13896,0,13896,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (13908,0,13908,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14260,2973,2973,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14261,14260,2973,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14262,14261,2973,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14263,14262,2973,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14264,14263,2973,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14265,14264,2973,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14266,14265,2973,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14267,2974,2974,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14268,14267,2974,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14269,1495,1495,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14270,14269,1495,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14271,14270,1495,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14272,781,781,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14273,14272,781,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14274,20736,20736,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14279,3034,3034,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14280,14279,3034,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14281,3044,3044,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14282,14281,3044,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14283,14282,3044,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14284,14283,3044,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14285,14284,3044,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14286,14285,3044,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14287,14286,3044,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14288,2643,2643,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14289,14288,2643,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14290,14289,2643,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14294,1510,1510,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14295,14294,1510,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14302,13795,13795,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14303,14302,13795,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14304,14303,13795,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14305,14304,13795,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14310,1499,1499,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14311,14310,1499,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14316,13813,13813,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14317,14316,13813,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14318,13165,13165,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14319,14318,13165,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14320,14319,13165,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14321,14320,13165,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14322,14321,13165,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14323,1130,1130,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14324,14323,1130,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14325,14324,1130,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14326,1513,1513,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14327,14326,1513,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14752,0,14752,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14818,14752,14752,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14819,14818,14752,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (14914,0,14914,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15107,0,15107,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15111,15107,15107,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15112,15111,15107,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15207,10392,403,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15208,15207,403,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15237,0,15237,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15261,15267,14914,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15262,14914,14914,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15263,15262,14914,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15264,15263,14914,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15265,15264,14914,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15266,15265,14914,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15267,15266,14914,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15407,0,15407,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15430,15237,15237,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15431,15430,15237,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15629,14274,20736,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15630,15629,20736,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15631,15630,20736,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (15632,15631,20736,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16314,10399,8017,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16315,16314,8017,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16316,16315,8017,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16339,8030,8024,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16341,16339,8024,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16342,16341,8024,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16355,10456,8033,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16356,16355,8033,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16362,10486,8232,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16387,10526,8227,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16511,0,16511,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16689,0,16689,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16810,16689,16689,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16811,16810,16689,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16812,16811,16689,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16813,16812,16689,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16857,0,16857,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (16914,0,16914,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17311,15407,15407,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17312,17311,15407,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17313,17312,15407,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17314,17313,15407,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17329,16813,16689,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17347,16511,16511,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17348,17347,16511,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17390,16857,16857,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17391,17390,16857,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17392,17391,16857,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17401,16914,16914,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17402,17401,16914,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17727,2362,2362,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17728,17727,2362,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17862,0,17862,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17877,0,17877,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17919,5676,5676,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17920,17919,5676,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17921,17920,5676,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17922,17921,5676,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17923,17922,5676,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17924,6353,6353,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17925,6789,6789,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17926,17925,6789,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17928,5484,5484,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17937,17862,17862,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17951,6366,6366,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17952,17951,6366,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17953,17952,6366,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (17962,0,17962,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18137,0,18137,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18220,0,18220,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18265,0,18265,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18647,710,710,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18657,2637,2637,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18658,18657,2637,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18807,17314,15407,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18809,12526,11366,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18867,17877,17877,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18868,18867,17877,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18869,18868,17877,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18870,18869,17877,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18871,18870,17877,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18879,18265,18265,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18880,18879,18265,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18881,18880,18265,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18930,17962,17962,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18931,18930,17962,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18932,18931,17962,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18937,18220,18220,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (18938,18937,18220,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19236,13908,13908,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19238,19236,13908,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19240,19238,13908,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19241,19240,13908,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19242,19241,13908,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19243,19242,13908,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19261,2652,2652,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19262,19261,2652,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19264,19262,2652,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19265,19264,2652,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19266,19265,2652,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19271,13896,13896,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19273,19271,13896,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19274,19273,13896,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19275,19274,13896,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19276,2944,2944,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19277,19276,2944,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19278,19277,2944,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19279,19278,2944,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19280,19279,2944,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19281,9035,9035,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19282,19281,9035,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19283,19282,9035,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19284,19283,9035,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19285,19284,9035,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19289,2651,2651,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19291,19289,2651,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19292,19291,2651,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19293,19292,2651,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19296,10797,10797,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19299,19296,10797,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19302,19299,10797,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19303,19302,10797,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19304,19303,10797,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19305,19304,10797,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19306,0,19306,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19308,18137,18137,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19309,19308,18137,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19310,19309,18137,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19311,19310,18137,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19312,19311,18137,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19386,0,19386,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19434,0,19434,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19506,0,19506,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19740,0,19740,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19742,0,19742,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19750,0,19750,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19834,19740,19740,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19835,19834,19740,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19836,19835,19740,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19837,19836,19740,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19838,19837,19740,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19850,19742,19742,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19852,19850,19742,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19853,19852,19742,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19854,19853,19742,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19876,0,19876,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19888,0,19888,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19891,0,19891,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19895,19876,19876,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19896,19895,19876,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19897,19888,19888,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19898,19897,19888,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19899,19891,19891,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19900,19899,19891,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19939,19750,19750,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19940,19939,19750,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19941,19940,19750,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19942,19941,19750,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19943,19942,19750,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19977,0,19977,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19978,19977,19977,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (19979,19978,19977,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20043,0,20043,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20116,26573,26573,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20162,21082,21082,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20164,0,20164,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20165,0,20165,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20166,0,20166,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20190,20043,20043,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20243,0,20243,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20252,0,20252,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20287,21084,21084,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20288,20287,21084,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20289,20288,21084,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20290,20289,21084,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20291,20290,21084,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20292,20291,21084,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20293,20292,21084,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20305,20162,21082,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20306,20305,21082,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20307,20306,21082,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20308,20307,21082,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20347,20165,20165,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20348,20347,20165,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20349,20348,20165,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20356,20166,20166,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20357,20356,20166,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20375,0,20375,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20473,0,20473,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20484,0,20484,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20559,7402,694,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20560,20559,694,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20569,11609,845,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20609,2008,2008,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20610,20609,2008,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20616,20252,20252,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20617,20616,20252,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20658,5308,5308,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20660,20658,5308,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20661,20660,5308,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20662,20661,5308,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20729,6940,6940,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20736,0,20736,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20739,20484,20484,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20742,20739,20484,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20747,20742,20484,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20748,20747,20484,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20752,693,693,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20755,20752,693,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20756,20755,693,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20757,20756,693,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20770,10881,2006,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20772,10324,7328,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20773,20772,7328,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20776,20610,2008,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20777,20776,2008,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20900,19434,19434,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20901,20900,19434,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20902,20901,19434,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20903,20902,19434,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20904,20903,19434,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20905,19506,19506,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20906,20905,19506,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20909,19306,19306,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20910,20909,19306,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20911,0,20911,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20912,20911,20911,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20913,20912,20911,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20914,20913,20911,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20915,20375,20375,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20918,20915,20375,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20919,20918,20375,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20920,20919,20375,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20922,20116,26573,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20923,20922,26573,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20924,20923,26573,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20925,0,20925,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20927,20925,20925,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20928,20927,20925,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20929,20473,20473,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (20930,20929,20473,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21082,0,21082,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21084,0,21084,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21551,12294,12294,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21552,21551,12294,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21553,21552,12294,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21562,0,21562,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21564,21562,21562,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21849,0,21849,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (21850,21849,21849,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22568,0,22568,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22782,6117,6117,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22783,22782,6117,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22827,22568,22568,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22828,22827,22568,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22829,22828,22568,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22842,0,22842,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22895,22842,22842,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (22896,22895,22842,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23028,0,23028,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23881,0,23881,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23892,23881,23881,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23893,23892,23881,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23894,23893,23881,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23922,0,23922,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23923,23922,23922,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23924,23923,23922,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (23925,23924,23922,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24132,19386,19386,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24133,24132,19386,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24224,0,24224,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24239,24274,24275,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24248,31018,22568,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24274,24275,24275,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24275,0,24275,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24398,0,24398,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24974,5570,5570,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24975,24974,5570,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24976,24975,5570,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (24977,24976,5570,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25286,11567,78,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25288,11601,6572,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25289,11551,6673,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25290,19854,19742,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25291,19838,19740,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25292,10329,635,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25294,14290,2643,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25295,13555,1978,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25296,14322,13165,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25297,9889,5185,11);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25298,9876,2912,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25299,9841,774,11);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25300,11281,53,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25302,11303,1966,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25304,10181,116,11);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25306,10151,133,12);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25307,11661,686,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25309,11668,348,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25311,11672,172,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25314,10965,2060,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25315,10929,139,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25316,10961,596,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25345,10212,5143,8);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25347,11358,2835,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25357,10396,331,10);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25359,10627,8835,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25361,10442,8075,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25782,0,25782,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25890,0,25890,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25894,0,25894,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25899,0,25899,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25916,25782,25782,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (25918,25894,25894,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (26573,0,26573,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27681,0,27681,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27683,0,27683,1);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27799,15431,15237,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27800,27799,15237,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27801,27800,15237,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27841,14819,14752,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27870,724,724,2);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (27871,27870,724,3);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (28609,10177,6143,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (28610,11740,6229,4);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (28612,10145,587,7);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (29228,10448,8050,6);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (31016,11300,2098,9);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (31018,22829,22568,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10660,10662,2108,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10658,10662,2108,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (10656,10662,2108,5);
insert  into `spell_chain`(`spell_id`,`prev_spell`,`first_spell`,`rank`) values (5195,1062,339,3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
