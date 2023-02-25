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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `idcustomer` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `purchase_items` varchar(50) NOT NULL,
  `quantity` int NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `product_amount` double NOT NULL,
  `pay_amount` double NOT NULL,
  `date` date DEFAULT NULL,
  `remaining_amount` int DEFAULT NULL,
  PRIMARY KEY (`idcustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Ester','new york','2 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(2,'Ester','new york','2 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(3,'lucien','new york','4 Burgers and 7 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(4,'alister','new york','5 Burgers and 2 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(5,'baster','new york','6 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(6,'wills','new york','7 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(7,'calix','new york','8 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(8,'beck','new york','9 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(9,'cian','new york','10 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(10,'keiran','new york','11 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(11,'casper','new york','12 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(12,'calder','new york','13 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(13,'brighton','new york','14 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(14,'casper','new york','15 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250),(15,'caldon','new york','16 Burgers and 5 Breads',15,'5456454665',750,12000000,'2011-06-06',-11999250);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-25 11:03:15
