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
-- Table structure for table `profit`
--

DROP TABLE IF EXISTS `profit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profit` (
  `day` int NOT NULL AUTO_INCREMENT,
  `expenses` double DEFAULT NULL,
  `purchase` double DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `daily_profit` double DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profit`
--

LOCK TABLES `profit` WRITE;
/*!40000 ALTER TABLE `profit` DISABLE KEYS */;
INSERT INTO `profit` VALUES (1,7019,104,23333.333333333336,-28956.333333333336),(2,7019,104,23333.333333333336,-28956.333333333336),(4,7019,104,22500,-28073),(5,7019,104,20000,-25523),(6,7019,69,18333.333333333336,-23771.333333333336),(7,7019,107,23333.333333333336,-28759.333333333336),(8,7019,103,21666.666666666668,-22038.666666666668),(9,7019,104,20833.333333333336,-19706.333333333336),(10,7019,188,24166.666666666668,-22873.666666666668),(11,7019,134,17500,-16303),(12,7019,172,-48333.333333333336,49142.333333333336),(13,7019,104,20833.333333333336,-19506.333333333336),(14,7019,104,21666.666666666668,NULL),(15,7019,104,20000,-25523),(16,7019,69,18333.333333333336,-23771.333333333336),(17,7019,107,23333.333333333336,-28759.333333333336),(18,7019,103,21666.666666666668,-22038.666666666668),(19,7019,104,20833.333333333336,-19706.333333333336),(20,7019,188,24166.666666666668,-22873.666666666668),(21,7019,134,17500,-16303),(22,7019,172,-48333.333333333336,49142.333333333336),(23,7019,104,20833.333333333336,-19506.333333333336),(24,7019,104,21666.666666666668,NULL);
/*!40000 ALTER TABLE `profit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 11:03:17
