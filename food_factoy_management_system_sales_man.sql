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
-- Table structure for table `sales_man`
--

DROP TABLE IF EXISTS `sales_man`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_man` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `purchase_items` varchar(50) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `phone_number` varchar(45) DEFAULT NULL,
  `sum` double DEFAULT NULL,
  `pay_amount` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `remaining_amount` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_man`
--

LOCK TABLES `sales_man` WRITE;
/*!40000 ALTER TABLE `sales_man` DISABLE KEYS */;
INSERT INTO `sales_man` VALUES (1,'Aurora','new york','3 breads and 4 jam',15,'5466146',750,500,'1999-02-02',250),(2,'hazel','new york','3 breads and 4 jam',16,'5466146',800,500,'1999-02-02',300),(3,'charlotte','new york','3 breads and 4 jam',17,'5466146',850,500,'1999-02-02',350),(4,'amelia','new york','3 breads and 4 jam',18,'5466146',900,500,'1999-02-02',400),(5,'violet','new york','3 breads and 4 jam',19,'5466146',950,500,'1999-02-02',450),(6,'nora','new york','3 breads and 4 jam',120,'5466146',6000,500,'1999-02-02',5500),(7,'ivy','new york','3 breads and 4 jam',150,'5466146',7500,500,'1999-02-02',7000),(8,'aria','new york','3 breads and 4 jam',155,'5466146',7750,500,'1999-02-02',7250),(9,'Ava','new york','3 breads and 4 jam',152,'5466146',7600,500,'1999-02-02',7100),(10,'eleanor','new york','3 breads and 4 jam',145,'5466146',7250,500,'1999-02-02',6750),(11,'iris','new york','3 breads and 4 jam',154,'5466146',7700,500,'1999-02-02',7200);
/*!40000 ALTER TABLE `sales_man` ENABLE KEYS */;
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
