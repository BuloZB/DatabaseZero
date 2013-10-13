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

/*Table structure for table `spells_teleport_coords` */

DROP TABLE IF EXISTS `spells_teleport_coords`;

CREATE TABLE `spells_teleport_coords` (
  `id` mediumint(9) NOT NULL,
  `name` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mapId` smallint(5) unsigned NOT NULL,
  `position_x` float NOT NULL,
  `position_y` float NOT NULL,
  `position_z` float NOT NULL,
  `totrigger` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='World System (Spell Teleport Coords)';

/*Data for the table `spells_teleport_coords` */

insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (31,'Teleport: Goldshire',0,-9458.81,64.826,55.957,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (33,'Teleport: Westfall',0,-9839.9,884.804,27.454,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (34,'Teleport: Duskwood',0,-9973.92,-1633.17,26.94,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (35,'Teleport: Elwynn',0,-9760.26,678.23,27.021,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (427,'Teleport: Scarlet Monastery',0,2889.91,-811.148,160.332,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (428,'Teleport: Moonbrook',0,-11025.2,1497.86,43.1953,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (442,'Teleport: Northshire Abbey',0,-8914.38,-135.35,80.45,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (444,'Teleport: Westfall Lighthouse',0,-11409.9,1968.42,10.4271,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (445,'Teleport: Darkshire',0,-10413.9,-1136.88,24.1288,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (446,'Teleport: Raven Hill Cemetary',0,-10531.2,296.656,30.9649,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (1936,'Teleport: Anvilmar',0,-6133.84,383.79,395.54,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (3561,'Teleport: Stormwind',0,-9005,869,29.621,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (3562,'Teleport: Ironforge',0,-4613.35,-915.35,501.063,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (3563,'Teleport: Undercity',0,1771,65,-46.3214,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (3565,'Teleport: Darnassus',1,9657,2520,1331.65,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (3566,'Teleport: Thunder Bluff',1,-964,282,111.562,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (3567,'Teleport: Orgrimmar',1,1467,-4220,58.994,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (4996,'[PH] Teleport to Orgrimmar',1,1676.21,-4315.29,61.5293,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (4997,'[PH] Teleport to Booty Bay',0,-14319.3,442.7,22.94,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (4998,'[PH] Teleport to Grom\'Gol',0,-12372.7,204,3.07,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (4999,'[PH] Teleport to Ratchet',1,-994.248,-3830.1,7,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (5000,'[PH] Teleport to Undercity',0,1586.48,239.562,-52.149,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (6348,'[PH] Teleport to Menethil Harbor',0,-3761.54,-734.7,8.04,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (6349,'[PH] Teleport to Auberdine',1,6426.77,398.89,10.96,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (6483,'[PH] Teleport to Felwood',1,6200,-1035,387,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (6484,'[PH] Teleport to Balthule',1,7245,-652,35,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (6719,'[PH] Teleport to Theramore',1,-3717.96,-4406.17,23.12,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (8735,'[PH] Teleport to Blackfathom Deeps',1,4127.5,867.8,9.69,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (9268,'Teleport to Darnassus - Event',1,9951.52,2280.32,1341.39,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (11362,'Teleport to Gnomeregan',0,-5183.1,602.77,409.11,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (11409,'Teleport to Booty Bay',0,-14319.3,442.7,22.94,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (12510,'Teleport to Azshara Tower',1,3777.82,-4611.65,227.253,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (12520,'Teleport from Azshara Tower',1,3644.65,-4702.55,121.059,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (12521,'Teleport to Azshara Tower',1,3644.65,-4702.55,121.059,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (12885,'Teleport to Razelikh',0,-11235,-2834,158,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (13044,'Teleport to Ground',0,-11072,-2859,11,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (13142,'Teleport to Razelikh',0,-11235,-2834,158,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (17334,'Portal Effect: Stormwind',0,-9005,869,29.621,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (17607,'Portal Effect: Ironforge',0,-4613.35,-915.35,501.063,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (17608,'Portal Effect: Darnassus',1,9657,2520,1331.65,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (17609,'Portal Effect: Orgrimmar',1,1467,-4220,58.994,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (17610,'Portal Effect: Thunder Bluff',1,-964,282,111.562,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (17611,'Portal Effect: Undercity',0,1771,65,-46.3214,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (18960,'Teleport: Moonglade',1,7992,-2679,512.101,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (21128,'Portal Effect: Maraudon',349,428,15,-112,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (23442,'Everlook Transporter',1,6725.7,-4653.63,720.89,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (23453,'Gnomish Transporter',1,-7168.33,-3839.9,8.68903,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (26373,'Lunar Invitation',1,7591.91,-2227,469.811,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (28147,'Portal Effect: Karazhan',0,-11128.8,-2013.92,47.4312,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (35376,'Orb of Translocation - Undercity',0,1805.82,334.01,70.3975,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (37778,'Quest - Teleport: Caverns of Time',1,-8164.66,-4769.77,34.4425,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (42711,'Stormwind to Dustwallow',1,-3709.39,-4366.65,10.6123,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (49358,'Teleport: Stonard',0,-10468.9,-3331.51,25.4713,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (49359,'Teleport: Theramore',1,-3748.13,-4440.2,30.5693,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (49362,'Portal Effect: Theramore',1,-3748.13,-4440.2,30.5693,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`totrigger`) values (49363,'Portal Effect: Stonard',0,-10468.9,-3331.51,25.4713,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
