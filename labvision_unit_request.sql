-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: labvision
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

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
-- Table structure for table `unit_request`
--

DROP TABLE IF EXISTS `unit_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unit_request` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `classification` varchar(50) DEFAULT NULL,
  `no_units` int(11) DEFAULT NULL,
  `request_by` varchar(50) DEFAULT NULL,
  `office` varchar(50) DEFAULT NULL,
  `purpose` varchar(50) DEFAULT NULL,
  `date_time_requested` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `unit_code` varchar(50) DEFAULT NULL,
  `received` date DEFAULT NULL,
  `returned` date DEFAULT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unit_request`
--

LOCK TABLES `unit_request` WRITE;
/*!40000 ALTER TABLE `unit_request` DISABLE KEYS */;
INSERT INTO `unit_request` VALUES (1,'Laptop',2,'John Andrew Leonardo','CCS','test','2024-04-22 21:09:46','Approved','','2024-04-22','2024-04-22'),(2,'Laptop',2,'John Andrew Leonardo','CCS','test','2024-04-22 21:09:46','','','2024-04-22','2024-04-22'),(3,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29','Approved','E-004-ITLAB-1','2024-04-22','2024-04-22'),(4,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29','Canceled','','2024-04-22','2024-04-22'),(5,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(6,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(7,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(8,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(9,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(10,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(11,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL),(12,'Laptop',10,'Rose Ann De Guzman','CCS','trip ko lang','2024-04-22 23:37:29',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `unit_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-25 17:52:21
