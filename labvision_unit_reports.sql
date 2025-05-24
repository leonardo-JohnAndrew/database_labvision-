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
-- Table structure for table `unit_reports`
--

DROP TABLE IF EXISTS `unit_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unit_reports` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `classification` varchar(50) DEFAULT NULL,
  `unit_code` varchar(50) DEFAULT NULL,
  `problem` varchar(50) DEFAULT NULL,
  `date_report` date DEFAULT NULL,
  `reported_by` varchar(50) DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `laboratory` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unit_reports`
--

LOCK TABLES `unit_reports` WRITE;
/*!40000 ALTER TABLE `unit_reports` DISABLE KEYS */;
INSERT INTO `unit_reports` VALUES (1,'Laptop',NULL,'problem','2024-05-03','Ana Lizel  Del Poso','Fixed','PRIME'),(2,'Laptop',NULL,'testing','2024-05-03','Ana Lizel  Del Poso','Fixed','PRIME'),(3,'Laptop',NULL,'proble','2024-05-03','Ana Lizel  Del Poso','Fixed','PRIME'),(4,'Laptop',NULL,'problem','2024-05-03','Ana Lizel  Del Poso','Fixed','PRIME'),(5,'Laptop',NULL,'problem','2024-05-03','Ana Lizel  Del Poso','Fixed','PRIME'),(6,'Laptop',NULL,'test','2024-05-06','Ana Lizel  Del Poso','Fixed','FELTA'),(7,'Laptop',NULL,'problem','2024-05-06','Ana Lizel  Del Poso','Fixed','FELTA');
/*!40000 ALTER TABLE `unit_reports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-09 20:02:41
