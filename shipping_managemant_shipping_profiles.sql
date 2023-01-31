-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: db-inst.c2lsc4rxswyh.us-east-1.rds.amazonaws.com    Database: shipping_managemant
-- ------------------------------------------------------
-- Server version	8.0.28

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `shipping_profiles`
--

DROP TABLE IF EXISTS `shipping_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shipping_profiles` (
  `shipping_id` int NOT NULL,
  `products` varchar(100) DEFAULT NULL,
  `customer_id` int NOT NULL,
  PRIMARY KEY (`shipping_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `shipping_profiles_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_profiles`
--

LOCK TABLES `shipping_profiles` WRITE;
/*!40000 ALTER TABLE `shipping_profiles` DISABLE KEYS */;
INSERT INTO `shipping_profiles` VALUES (1,'Saliv glnd dx proc NEC',1),(2,'Saliv glnd dx proc NEC',3),(3,'bags',162),(4,'Saliv glnd dx proc NEC',53),(5,'Saliv glnd dx proc NEC',352),(6,NULL,53),(7,NULL,59),(8,'bags',32),(9,NULL,523),(10,'Saliv glnd dx proc NEC',29),(11,'hvu',54),(12,NULL,58),(13,NULL,97),(14,'Saliv glnd dx proc NEC',29),(15,NULL,75),(16,NULL,255),(17,NULL,25),(18,NULL,65),(19,NULL,58),(20,NULL,54),(21,NULL,51),(22,'Saliv glnd dx proc NEC',25),(23,'doors',29),(24,NULL,5),(25,'Saliv glnd dx proc NEC',86),(26,NULL,53),(27,NULL,65),(28,NULL,87),(29,NULL,64),(30,NULL,58),(31,NULL,523),(32,NULL,92),(33,NULL,15),(34,NULL,59),(35,NULL,45),(36,NULL,23),(37,NULL,45),(38,NULL,76),(39,'Saliv glnd dx proc NEC',342),(40,NULL,23),(41,'bags',54),(42,NULL,76),(43,NULL,454),(44,NULL,43),(45,NULL,345),(46,NULL,76),(47,NULL,90),(48,NULL,90),(49,'Saliv glnd dx proc NEC',56),(50,NULL,76),(51,NULL,34),(52,NULL,56),(53,NULL,76),(54,NULL,78),(55,NULL,87),(56,NULL,95),(57,'Saliv glnd dx proc NEC',64),(58,NULL,54),(59,NULL,87),(60,NULL,155),(61,NULL,45),(62,NULL,99),(63,NULL,54),(64,NULL,65),(65,NULL,89),(66,NULL,75),(67,NULL,45),(68,NULL,155),(69,NULL,87),(70,NULL,155),(71,NULL,45),(72,NULL,87),(73,NULL,95),(74,NULL,145),(75,NULL,165),(76,NULL,452),(77,'Saliv glnd dx proc NEC',85),(78,NULL,91),(79,NULL,45),(80,NULL,87),(81,NULL,52),(82,NULL,56),(83,NULL,57),(84,NULL,61),(85,NULL,87),(86,'Saliv glnd dx proc NEC',85),(87,NULL,94),(88,NULL,75),(89,'books',29),(90,NULL,97),(91,NULL,84),(92,'Saliv glnd dx proc NEC',45),(93,NULL,13),(94,NULL,15),(95,NULL,98),(96,'Saliv glnd dx proc NEC',78),(97,NULL,84),(98,NULL,25),(99,'bags',29),(100,NULL,45);
/*!40000 ALTER TABLE `shipping_profiles` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-08  0:44:27
