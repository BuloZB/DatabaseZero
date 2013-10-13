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

/*Table structure for table `spell_facing` */

DROP TABLE IF EXISTS `spell_facing`;

CREATE TABLE `spell_facing` (
  `entry` double DEFAULT NULL,
  `facingcasterflag` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `spell_facing` */

insert  into `spell_facing`(`entry`,`facingcasterflag`) values (53,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (72,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (75,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (78,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (100,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (116,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (133,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (143,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (145,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (205,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (284,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (285,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (348,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (403,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (408,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (421,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (529,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (548,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (585,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (591,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (598,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (676,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (686,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (689,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (694,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (695,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (699,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (703,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (705,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (707,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (709,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (769,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (772,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (779,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (780,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (837,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (845,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (879,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (915,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (930,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (943,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (984,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1004,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1079,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1082,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1088,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1094,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1106,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1120,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1329,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1464,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1495,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1608,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1671,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1672,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1715,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1742,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1752,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1753,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1754,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1755,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1756,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1757,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1758,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1759,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1760,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1766,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1767,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1768,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1769,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1776,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1777,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1822,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1823,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1824,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1833,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1943,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1966,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (1978,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2070,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2098,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2136,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2137,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2138,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2589,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2590,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2591,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2643,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2764,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2860,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2912,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2941,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2948,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2973,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (2974,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3009,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3010,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3018,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3029,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3034,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3043,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3044,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3140,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (3674,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (4164,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (4165,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5019,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5116,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5133,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5138,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5143,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5144,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5145,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5176,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5177,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5178,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5179,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5180,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5201,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5211,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5221,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5306,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5308,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5375,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5401,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5614,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5615,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5676,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (5938,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6041,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6060,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6178,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6252,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6254,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6255,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6353,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6546,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6547,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6548,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6552,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6554,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6555,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6572,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6574,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6660,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6726,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6760,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6761,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6762,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6768,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6770,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6780,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6785,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6787,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6789,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6798,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6800,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6807,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6808,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6809,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (6949,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7105,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7145,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7268,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7269,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7270,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7290,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7295,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7322,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7369,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7372,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7373,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7379,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7384,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7386,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7400,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7402,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7405,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7641,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7651,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7712,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7714,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7715,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7716,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7717,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7718,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7719,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7769,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (7887,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8042,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8044,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8045,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8046,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8050,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8052,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8053,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8056,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8058,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8092,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8102,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8103,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8104,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8105,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8106,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8129,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8246,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8255,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8288,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8289,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8380,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8398,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8400,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8401,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8402,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8406,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8407,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8408,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8412,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8413,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8416,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8417,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8418,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8419,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8444,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8445,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8446,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8598,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8621,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8623,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8624,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8629,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8631,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8632,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8633,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8637,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8639,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8640,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8643,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8647,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8649,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8650,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8676,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8682,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8721,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8724,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8725,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8820,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8905,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8921,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8924,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8925,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8926,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8927,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8928,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8929,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8949,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8950,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8951,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8972,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8983,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8992,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (8998,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9000,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9005,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9053,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9057,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9081,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9373,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9481,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9483,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9487,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9488,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9492,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9493,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9532,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9591,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9613,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9654,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9672,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9734,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9739,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9745,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9752,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9754,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9771,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9823,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9827,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9829,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9830,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9833,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9834,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9835,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9849,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9850,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9866,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9867,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9875,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9876,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9880,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9881,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9892,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9894,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9896,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9904,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9908,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (9912,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10148,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10149,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10150,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10151,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10179,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10180,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10181,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10197,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10199,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10205,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10206,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10207,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10211,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10212,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10273,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10274,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10277,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10312,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10313,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10314,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10346,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10391,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10392,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10412,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10413,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10414,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10447,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10448,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10472,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10473,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10578,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10605,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10933,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10934,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10945,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10946,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (10947,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11021,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11131,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11197,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11198,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11267,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11268,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11269,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11273,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11274,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11275,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11279,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11280,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11281,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11285,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11286,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11289,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11290,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11293,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11294,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11297,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11299,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11300,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11303,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11366,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11538,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11564,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11565,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11566,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11567,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11572,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11573,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11574,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11578,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11584,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11585,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11596,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11597,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11600,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11601,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11604,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11605,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11608,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11609,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11659,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11660,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11661,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11665,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11667,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11668,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11675,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11699,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11700,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11839,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11921,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11985,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11988,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (11989,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12058,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12167,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12280,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12294,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12466,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12471,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12505,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12522,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12523,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12524,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12525,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12526,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12555,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12557,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12611,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12675,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12693,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12737,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12739,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (12809,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13140,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13322,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13339,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13340,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13341,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13342,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13374,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13375,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13398,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13438,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13439,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13440,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13441,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13480,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13482,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13491,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13519,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13527,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13549,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13550,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13551,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13552,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13553,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13554,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13555,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13748,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13900,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13901,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (13953,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14034,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14105,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14106,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14109,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14112,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14119,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14122,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14145,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14200,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14251,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14260,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14261,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14262,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14263,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14264,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14265,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14266,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14269,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14270,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14271,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14278,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14281,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14282,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14283,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14284,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14285,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14286,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14287,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14288,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14289,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14290,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14443,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14517,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14518,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14873,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14874,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14895,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14902,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14903,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (14914,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15040,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15043,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15095,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15117,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15124,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15207,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15208,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15228,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15230,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15232,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15234,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15238,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15242,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15243,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15244,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15249,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15254,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15261,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15262,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15263,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15264,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15265,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15266,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15267,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15284,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15285,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15305,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15407,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15451,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15472,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15496,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15497,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15498,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15530,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15536,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15537,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15547,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15549,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15574,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15575,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15581,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15583,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15598,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15607,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15611,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15612,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15615,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15619,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15620,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15653,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15659,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15662,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15665,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15667,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15668,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15691,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15692,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15735,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15736,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15790,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15791,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15795,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15797,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15801,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15860,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (15968,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16000,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16001,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16006,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16033,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16044,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16067,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16100,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16101,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16144,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16243,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16249,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16250,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16375,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16407,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16408,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16409,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16410,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16412,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16413,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16414,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16415,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16430,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16454,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16496,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16511,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16564,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16565,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16570,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16603,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16614,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16697,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16784,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16788,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16790,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16799,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16827,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16828,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16829,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16830,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16831,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16832,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16868,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16908,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16979,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (16997,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17008,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17140,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17141,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17142,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17143,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17144,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17147,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17149,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17157,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17171,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17173,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17174,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17198,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17203,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17238,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17243,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17253,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17255,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17256,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17257,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17258,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17259,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17260,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17261,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17273,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17274,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17276,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17281,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17284,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17290,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17311,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17312,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17313,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17314,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17333,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17347,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17348,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17353,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17364,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17393,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17434,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17435,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17483,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17501,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17503,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17509,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17620,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17682,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17745,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17877,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17919,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17920,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17921,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17922,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17923,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17924,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17925,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17926,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17962,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (17963,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18081,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18082,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18083,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18084,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18085,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18089,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18091,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18092,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18104,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18105,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18108,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18111,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18138,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18164,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18165,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18187,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18199,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18204,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18205,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18211,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18214,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18217,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18276,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18278,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18392,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18398,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18545,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18557,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18561,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18649,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18651,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18796,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18807,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18809,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18817,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18819,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18833,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18867,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18868,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18869,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18870,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18871,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18980,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (18984,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19128,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19260,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19306,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19319,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19386,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19391,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19434,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19463,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19472,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19503,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19632,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19639,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19642,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19701,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19715,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19725,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19728,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19729,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19767,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19777,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19781,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19785,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19801,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19816,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19874,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19881,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (19983,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20228,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20240,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20243,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20252,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20276,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20295,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20297,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20298,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20420,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20463,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20535,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20536,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20543,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20559,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20560,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20569,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20605,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20616,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20617,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20627,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20630,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20657,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20658,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20660,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20661,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20662,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20666,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20678,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20684,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20691,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20692,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20695,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20696,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20698,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20714,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20720,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20735,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20736,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20743,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20791,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20792,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20793,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20795,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20797,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20802,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20805,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20806,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20807,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20808,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20811,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20815,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20816,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20819,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20820,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20821,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20822,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20823,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20824,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20825,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20828,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20829,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20831,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20832,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20869,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20883,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20900,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20901,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20902,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20903,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20904,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20909,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (20910,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21008,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21027,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21047,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21059,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21071,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21072,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21077,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21141,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21151,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21159,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21162,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21167,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21170,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21343,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21354,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21369,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21390,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21402,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21549,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21551,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21552,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21553,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21667,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21668,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21807,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21832,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (21978,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22088,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22121,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22272,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22273,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22336,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22355,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22357,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22411,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22414,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22425,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22427,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22568,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22570,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22574,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22643,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22666,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22677,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22746,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22827,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22828,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22829,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22859,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22878,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22887,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22907,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (22908,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23073,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23102,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23106,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23206,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23267,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23391,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23392,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23512,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23592,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23601,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23848,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23850,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23860,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23881,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23892,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23893,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23894,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23922,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23923,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23924,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23925,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23959,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (23960,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24042,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24049,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24132,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24133,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24238,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24239,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24248,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24274,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24275,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24300,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24331,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24332,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24334,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24335,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24374,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24393,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24407,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24583,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24585,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24586,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24587,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24619,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24640,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24668,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24680,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24844,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (24942,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25008,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25009,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25010,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25011,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25012,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25021,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25052,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25054,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25055,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25174,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25286,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25288,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25294,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25295,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25298,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25300,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25302,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25304,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25306,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25307,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25309,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25345,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25346,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25677,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25686,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25710,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25712,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25783,15);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25902,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25911,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25912,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (25995,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (26006,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (26098,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (26282,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (26350,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (26616,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (26693,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27360,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27552,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27554,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27559,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27567,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27572,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27580,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27581,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27584,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27611,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27615,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27632,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27633,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27794,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (27860,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (28318,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (28412,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (28478,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (28599,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (29070,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (29155,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (29228,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (29317,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (29515,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (30095,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (31016,1);
insert  into `spell_facing`(`entry`,`facingcasterflag`) values (31018,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
