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
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `Laboratory` varchar(20) DEFAULT NULL,
  `Classifications` varchar(20) DEFAULT NULL,
  `Code` varchar(10) DEFAULT NULL,
  `ITLAB` varchar(30) DEFAULT NULL,
  `SPARK` varchar(30) DEFAULT NULL,
  `PRIME` varchar(30) DEFAULT NULL,
  `FELTA` varchar(30) DEFAULT NULL,
  `INSPIRE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,'ITLAB','Laptop','E-001','E-001-ITLAB','E-001-SPARK','E-001-PRIME','E-001-FELTA','E-001-INSPIRE'),(2,'SPARK','Charger','E-002','E-002-ITLAB','E-002-SPARK','E-002-PRIME','E-002-FELTA','E-002-INSPIRE'),(3,'PRIME','System Unit','E-003','E-003-ITLAB','E-003-SPARK','E-003-PRIME','E-003-FELTA','E-003-INSPIRE'),(4,'FELTA','Monitor','E-004','E-004-ITLAB','E-004-SPARK','E-004-PRIME','E-004-FELTA','E-004-INSPIRE'),(5,'INSPIRE','Mouse','E-005','E-005-ITLAB','E-005-SPARK','E-005-PRIME','E-005-FELTA','E-005-INSPIRE'),(6,NULL,'Keyboard','E-006','E-006-ITLAB','E-006-SPARK','E-006-PRIME','E-006-FELTA','E-006-INSPIRE'),(7,NULL,'AVR','E-007','E-007-ITLAB','E-007-SPARK','E-007-PRIME','E-007-FELTA','E-007-INSPIRE'),(8,NULL,'Cisco','E-008','E-008-ITLAB','E-008-SPARK','E-008-PRIME','E-008-FELTA','E-008-INSPIRE'),(9,NULL,'T.V','E-009','E-009-ITLAB','E-009-SPARK','E-009-PRIME','E-009-FELTA','E-009-INSPIRE'),(10,NULL,'Lights','E-010','E-010-ITLAB','E-010-SPARK','E-010-PRIME','E-010-FELTA','E-010-INSPIRE'),(11,NULL,'Aircons','E-011','E-011-ITLAB','E-011-SPARK','E-011-PRIME','E-011-FELTA','E-011-INSPIRE');
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-25 17:52:22
