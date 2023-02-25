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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `idemployee` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `designation` double NOT NULL,
  `salary` double NOT NULL,
  `dob` date NOT NULL,
  `absents` int NOT NULL,
  `received_salary` double NOT NULL,
  PRIMARY KEY (`idemployee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Alex','New York',1,25000,'1999-10-24',6,20000),(2,'Olivia','New York',1,25000,'1999-10-24',2,23333.333333333336),(3,'Emma','New York',1,25000,'1999-10-24',3,22500),(4,'Charlotte','New York',1,25000,'1999-10-24',6,20000),(5,'amelia','New York',1,25000,'1999-10-24',8,18333.333333333336),(6,'ava','New York',1,25000,'1999-10-24',2,23333.333333333336),(7,'sophia','New York',1,25000,'1999-10-24',4,21666.666666666668),(8,'isabella','New York',1,25000,'1999-10-24',5,20833.333333333336),(9,'ella','New York',1,25000,'1999-10-24',1,24166.666666666668),(10,'abigail','New York',1,25000,'1999-10-24',9,17500),(11,'sofia','New York',1,25000,'1999-10-24',88,-48333.333333333336),(12,'avery','New York',1,25000,'1999-10-24',5,20833.333333333336),(13,'scarlett','New York',1,25000,'1999-10-24',4,21666.666666666668),(14,'emily','New York',1,25000,'1999-10-24',4,21666.666666666668),(15,'aria','New York',1,25000,'1999-10-24',9,17500),(16,'grace','New York',1,25000,'1999-10-24',8,18333.333333333336),(17,'violet','New York',1,25000,'1999-10-24',2,23333.333333333336),(18,'aurora','New York',1,25000,'1999-10-24',3,22500),(19,'riley','New York',1,25000,'1999-10-24',5,20833.333333333336),(20,'zoey','New York',1,25000,'1999-10-24',6,20000);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 11:03:16
