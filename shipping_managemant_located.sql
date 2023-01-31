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
-- Table structure for table `located`
--

DROP TABLE IF EXISTS `located`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `located` (
  `product_id` int DEFAULT NULL,
  `location_id` int DEFAULT NULL,
  KEY `fk_located` (`product_id`),
  KEY `fk_locatedd` (`location_id`),
  CONSTRAINT `fk_located` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `fk_locatedd` FOREIGN KEY (`location_id`) REFERENCES `location` (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `located`
--

LOCK TABLES `located` WRITE;
/*!40000 ALTER TABLE `located` DISABLE KEYS */;
INSERT INTO `located` VALUES (153,1),(403,5),(153,1),(403,5),(756,5),(675,2),(408,54),(461,2),(751,6),(346,65),(870,1),(387,9),(922,9),(521,6),(316,5),(426,8),(613,6),(652,4),(218,3),(584,37),(356,3),(2,9),(992,9),(638,2),(877,3),(243,2),(715,6),(397,4),(953,5),(10,29),(707,8),(818,5),(249,6),(933,6),(38,5),(437,24),(163,6),(554,1),(141,3),(969,7),(378,1),(298,47),(67,2),(284,1),(108,3),(522,8),(958,5),(508,8),(913,5),(277,2),(778,2),(714,8),(659,4),(471,3),(574,8),(726,1),(698,5),(736,9),(708,2),(643,9),(390,3),(12,3),(268,1),(443,1),(244,8),(718,7),(497,4),(772,9),(560,1),(469,55),(776,4),(586,53),(319,66),(942,2),(545,9),(559,2),(838,4),(206,1),(897,8),(259,3),(543,2),(519,3),(812,1),(655,5),(677,4),(623,9),(255,2),(231,4),(161,5),(187,2),(5,26),(863,37),(717,5),(440,9),(349,4),(746,4),(623,9),(255,2),(231,4),(161,5),(187,2),(5,26),(863,37),(717,5),(440,9),(349,4),(746,4),(803,7),(6,1),(782,91),(686,2),(381,5),(137,3);
/*!40000 ALTER TABLE `located` ENABLE KEYS */;
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

-- Dump completed on 2022-12-08  0:44:35
