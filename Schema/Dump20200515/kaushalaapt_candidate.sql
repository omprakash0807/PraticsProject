-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: ddugky.cvp2xv0yjwxm.ap-south-1.rds.amazonaws.com    Database: kaushalaapt
-- ------------------------------------------------------
-- Server version	5.5.61-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `candidate`
--

DROP TABLE IF EXISTS `candidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidate` (
  `kp_id` varchar(15) CHARACTER SET utf8mb4 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `fathersname` varchar(45) DEFAULT NULL,
  `dob` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `mobile` varchar(12) CHARACTER SET utf8mb4 DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `role_id` varchar(10) CHARACTER SET utf8mb4 NOT NULL DEFAULT '0' COMMENT '0=kp user, 1= super admin, 2=srlm, 3=pia, 4=counselor',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=active, 0=in-active',
  `avatar_url` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=login, 0=logout',
  `last_logout` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`kp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidate`
--

LOCK TABLES `candidate` WRITE;
/*!40000 ALTER TABLE `candidate` DISABLE KEYS */;
INSERT INTO `candidate` VALUES ('33170008882','RAJASEKARAN','KANNIAPPAN','1995-06-26','8573599463','rajasekaran@gov.sample',NULL,'0',1,NULL,'2020-05-09 04:56:04','0000-00-00 00:00:00','2020-05-09 06:26:04',1,'0000-00-00 00:00:00'),('33190029392','AMBIGA MUNUSAMI','MUNISAMI VENKATESH','1990-11-21','8741203695','munusami@gmail.com',NULL,'0',1,NULL,'2020-05-13 04:07:47','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00'),('33200026717','ABDUL HAMEETHU  MAJIT KAMAL  BHATSHA','MAJIT KAMAL BHATSHA MOHAMED KASIM','1984-06-12','9566591768','',NULL,'0',1,NULL,'2020-05-12 06:55:08','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00'),('W01170000014','AB RASHID CHOPAN','AB MAJEED CHOPAN','1991-10-07','7889547902','ruqayaarshid@gmail',NULL,'0',1,NULL,'2020-05-14 07:15:16','2020-04-29 14:02:40','2020-05-13 20:45:16',1,'2020-04-29 14:02:40'),('W33170008882','AAHASH','JEYAKUMAR','1998-11-21','8508760537','aahash@gmail.com',NULL,'0',1,NULL,'2020-05-14 06:02:58','2020-04-23 12:17:57','2020-05-13 19:32:58',1,'2020-04-23 12:17:57'),('W33180162497','AANANTHI','SUNTHARAM','1988-07-23','9500419096','admin@gmail.com',NULL,'0',1,NULL,'2020-05-14 06:03:24','2020-04-27 09:44:30','2020-05-13 19:33:24',1,'2020-04-27 09:44:30');
/*!40000 ALTER TABLE `candidate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-15 12:25:57
