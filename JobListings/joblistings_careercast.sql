-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: joblistings
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `careercast`
--

DROP TABLE IF EXISTS `careercast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `careercast` (
  `Profession` varchar(30) NOT NULL,
  `Experience` varchar(15) NOT NULL,
  `Income` int NOT NULL,
  `working_site` varchar(16) DEFAULT NULL,
  `working_conditions` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`Profession`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `careercast`
--

LOCK TABLES `careercast` WRITE;
/*!40000 ALTER TABLE `careercast` DISABLE KEYS */;
INSERT INTO `careercast` VALUES ('Academic','Junior',23000,'on-site','not very good'),('Attorney','Senior',77000,'remote','excellent'),('Civil Engineer','Junior',89000,'on-site','good'),('Director of movies','Junior',45000,'on-site','not very good'),('Physician','Senior',140000,'remote','excellent'),('Politician','Mid',111000,'hybrid','very good'),('Project Manager','Senior',93000,'remote','excellent'),('Realtor','Mid',107000,'hybrid','very good'),('Social Media Manager','Junior',54000,'on-site','good'),('Teacher','Junior',37000,'on-site','not very good');
/*!40000 ALTER TABLE `careercast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-04 11:22:04
