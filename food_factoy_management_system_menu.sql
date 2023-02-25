-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: food_factoy_management_system
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `serial_no` int NOT NULL AUTO_INCREMENT,
  `saleman_list` varchar(45) DEFAULT NULL,
  `employee_list` varchar(45) DEFAULT NULL,
  `customer_list` varchar(45) DEFAULT NULL,
  `profit` double NOT NULL,
  `product` double NOT NULL,
  `salaries` double NOT NULL,
  PRIMARY KEY (`serial_no`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Aurora','Alex','Ester',-28956.333333333336,104,23333.333333333336),(2,'Aurora','Alex','Ester',-28956.333333333336,104,23333.333333333336),(3,'hazel','Olivia','Ester',-28956.333333333336,104,22500),(4,'charlotte','Emma','lucien',-28956.333333333336,104,20000),(5,'amelia','Charlotte','alister',-28956.333333333336,69,18333.333333333336),(6,'violet','amelia','baster',-28956.333333333336,107,23333.333333333336),(7,'nora','ava','wills',-28956.333333333336,103,21666.666666666668),(8,'ivy','sophia','calix',-28956.333333333336,104,20833.333333333336),(9,'aria','isabella','beck',-28956.333333333336,188,24166.666666666668),(10,'Ava','ella','cian',-28956.333333333336,134,17500),(11,'eleanor','abigail','keiran',-28956.333333333336,172,-48333.333333333336),(12,'iris','sofia','casper',-28956.333333333336,104,20833.333333333336),(13,'hazel','Olivia','Ester',-28956.333333333336,104,22500),(14,'charlotte','Emma','lucien',-28956.333333333336,104,20000),(15,'amelia','Charlotte','alister',-28956.333333333336,69,18333.333333333336),(16,'violet','amelia','baster',-28956.333333333336,107,23333.333333333336),(17,'nora','ava','wills',-28956.333333333336,103,21666.666666666668),(18,'ivy','sophia','calix',-28956.333333333336,104,20833.333333333336),(19,'aria','isabella','beck',-28956.333333333336,188,24166.666666666668),(20,'Ava','ella','cian',-28956.333333333336,134,17500),(21,'eleanor','abigail','keiran',-28956.333333333336,172,-48333.333333333336),(22,'iris','sofia','casper',-28956.333333333336,104,20833.333333333336);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 11:03:19
