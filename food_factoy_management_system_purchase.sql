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
-- Table structure for table `purchase`
--

DROP TABLE IF EXISTS `purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase` (
  `serial_no` int NOT NULL AUTO_INCREMENT,
  `maida` double DEFAULT NULL,
  `sugar` double DEFAULT NULL,
  `tea` double DEFAULT NULL,
  `salt` double DEFAULT NULL,
  `lpg` double DEFAULT NULL,
  `oil` double DEFAULT NULL,
  `yeast` double DEFAULT NULL,
  `bread` double DEFAULT NULL,
  `jam` double DEFAULT NULL,
  `tomato_ketchup` double DEFAULT NULL,
  `cheese` double DEFAULT NULL,
  `garlic` double DEFAULT NULL,
  `tomato` double DEFAULT NULL,
  `cucumber` double DEFAULT NULL,
  `sum` double DEFAULT NULL,
  PRIMARY KEY (`serial_no`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase`
--

LOCK TABLES `purchase` WRITE;
/*!40000 ALTER TABLE `purchase` DISABLE KEYS */;
INSERT INTO `purchase` VALUES (1,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(2,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(3,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(4,8,6,3,2,5,4,1,7,8,9,6,5,4,1,69),(5,2,8,9,6,3,2,54,2,3,4,5,6,1,2,107),(6,2,5,8,6,3,2,54,2,3,4,5,6,1,2,103),(7,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(8,2,5,9,6,3,86,54,2,3,4,5,6,1,2,188),(9,2,5,9,6,3,2,54,2,33,4,5,6,1,2,134),(10,2,5,9,6,3,2,54,2,3,4,5,74,1,2,172),(11,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(12,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(13,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(14,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(15,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(16,2,5,9,6,3,2,54,2,31,4,5,6,1,2,132),(17,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(18,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(19,8,6,3,2,5,4,1,7,8,9,6,5,4,1,69),(20,2,8,9,6,3,2,54,2,3,4,5,6,1,2,107),(21,2,5,8,6,3,2,54,2,3,4,5,6,1,2,103),(22,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(23,2,5,9,6,3,86,54,2,3,4,5,6,1,2,188),(24,2,5,9,6,3,2,54,2,33,4,5,6,1,2,134),(25,2,5,9,6,3,2,54,2,3,4,5,74,1,2,172),(26,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(27,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(28,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(29,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(30,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(31,2,5,9,6,3,2,54,2,31,4,5,6,1,2,132),(32,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(33,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(34,8,6,3,2,5,4,1,7,8,9,6,5,4,1,69),(35,2,8,9,6,3,2,54,2,3,4,5,6,1,2,107),(36,2,5,8,6,3,2,54,2,3,4,5,6,1,2,103),(37,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(38,2,5,9,6,3,86,54,2,3,4,5,6,1,2,188),(39,2,5,9,6,3,2,54,2,33,4,5,6,1,2,134),(40,2,5,9,6,3,2,54,2,3,4,5,74,1,2,172),(41,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(42,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(43,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(44,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(45,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104),(46,2,5,9,6,3,2,54,2,31,4,5,6,1,2,132),(47,2,5,9,6,3,2,54,2,3,4,5,6,1,2,104);
/*!40000 ALTER TABLE `purchase` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 11:03:18
