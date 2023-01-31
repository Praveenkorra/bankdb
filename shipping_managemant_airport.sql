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
-- Table structure for table `airport`
--

DROP TABLE IF EXISTS `airport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airport` (
  `airport_id` varchar(100) NOT NULL,
  `air_name` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`airport_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airport`
--

LOCK TABLES `airport` WRITE;
/*!40000 ALTER TABLE `airport` DISABLE KEYS */;
INSERT INTO `airport` VALUES ('ADR20MKS2SQ','Dōngběi','Wolfenbüttel','Italy'),('AJA43VLG1DL','Tyrol','Secunda','Turkey'),('AQF44VKF3HG','Gujarat','Guápiles','Colombia'),('BAO87GBI1UB','Nordrhein-Westphalen','Tver','Philippines'),('BYI87FDT6LW','Northern Territory','Rustenburg','Germany'),('CCS08UHL0GP','Małopolskie','Manokwari','Germany'),('CFT22UNN8XX','Córdoba','Jeonju','China'),('CGS78FYW3OL','Mersin','Reyhanlı','Austria'),('CHN17JXJ5SM','North Island','Mérida','Singapore'),('CIL26YRF6LU','Basilicata','Wanneroo','Netherlands'),('CMU63CMR6KX','Carmarthenshire','Compiègne','Turkey'),('CWZ52AHJ5LO','Northern Mindanao','Bruckneudorf','Australia'),('DBO23PLR7SR','Mexico City','Akhisar','Pakistan'),('DJJ08BXW6UM','Östergötlands län','Soria','Turkey'),('DNV61UED1GE','Alsace','Chakwal','Ireland'),('DPM71ESD6VS','Bahia','Lagos','Austria'),('DVK74POX9CF','Penza Oblast','Uruapan','Ireland'),('DWD94HMG8FY','Cusco','Antalya','United States'),('DXH65MOH7IP','Tennessee','Christchurch','Peru'),('EED18KXM0QY','South Island','Ostrowiec Świętokrzyski','Spain'),('EEU37LYH6NS','Brussels Hoofdstedelijk Gewest','Åkersberga','Sweden'),('EHM63ENK3KW','Maule','Wels','Ukraine'),('ELO75SGB9UP','Nova Scotia','Probolinggo','Ireland'),('EOG51QCC7KV','Wyoming','Mariakerke','Spain'),('EPQ21FRM0SQ','Huádōng','Karak','Brazil'),('FCY21MHD8TR','Piura','San Carlos','Brazil'),('FQU97OER5HG','Bayern','Chakwal','Germany'),('FTB24QBP5OG','Tabasco','Da Lat','Ireland'),('FXW47IQK9EX','Zhytomyr oblast','Mjölby','Canada'),('GQU76HRI3JC','Castilla y León','Multan','Norway'),('GRD63WFB7BR','Sachsen-Anhalt','Zeist','United States'),('GSC81DKX0XN','Samsun','Santa Rosa','Pakistan'),('GVB96NJU6NG','Aisén','Pangnirtung','Belgium'),('GXJ64NSE4FT','Bourgogne','Yishun','United Kingdom'),('HKH64WYV6YM','Veracruz','Montignoso','Turkey'),('IGQ48BXL2RK','FATA','Olympia','Belgium'),('IJP18DNT3WH','Aragón','Whitburn','Canada'),('JIQ37BEG8SG','South Australia','Detroit','Chile'),('JPS38IFD3KV','Castilla y León','Olmen','Norway'),('KFD64YBS5WQ','Anambra','Gdańsk','Costa Rica'),('KVO89BQK3HB','Sokoto','Dörtyol','South Africa'),('KYM58RAJ7AF','Lagos','Kisi','Vietnam'),('LHR53UFH6EV','Champagne-Ardenne','Gorinchem','Colombia'),('LJB35JOQ0TT','Oslo','Isabela City','United States'),('LLW51OCX2YT','West Region','Rivière-du-Loup','Turkey'),('MUO81WPO1WE','Abruzzo','Palmerston','Pakistan'),('MWR24YRE6CE','Bicol Region','Daegu','Turkey'),('NFO41DFH5XL','Cherkasy oblast','Gravelbourg','India'),('NKY57BPB4FF','Heredia','Nonsan','Peru'),('NOI69YHR8IC','Tiền Giang','Nogales','Norway'),('NOQ17QEE2YR','San José','Kursk','Mexico'),('NUB76FRB3NP','Cesar','Godhra','Poland'),('OCJ94TKM8PS','Picardie','Madurai','Spain'),('PAY27LCN9YZ','Istanbul','Mokpo','Italy'),('PDK53ZBJ1AU','Northwest Territories','Whitby','Nigeria'),('PLG13FSX7SD','Manisa','Port Blair','Singapore'),('PRL24WCO7IP','South Island','Kaliningrad','China'),('PVH87VBF4WY','Kayseri','Palmerston','Australia'),('PWU53MIS6MY','Sumy oblast','Oberhausen','Germany'),('QGS26GUE0VR','Hampshire','Querétaro','Austria'),('QHF12VYL7WC','Kano','Darwin','South Africa'),('QID55YGO9GW','Quảng Trị','Masterton','Sweden'),('QYG57LQK4OQ','Limousin','Sint-Pieters-Woluwe','Italy'),('REO46GHB2DO','Khyber Pakhtoonkhwa','Sesto Campano','Italy'),('RJD64EPO5YR','South Island','Tilburg','United Kingdom'),('RMZ48FXW4EI','Limburg','Xinjiang','Belgium'),('RTE37IGF5RQ','Paraná','Finspång','Colombia'),('SGR18KJE1DE','Samsun','Larkana','Philippines'),('SIQ40WOU1IK','Yaroslavl Oblast','Weiz','Indonesia'),('SLY07RNM8AW','Friesland','Malvern','South Korea'),('SPH56LGF7ZM','Navarra','Çarşamba','Philippines'),('SRV55YKL1UO','Lima','Ełk','South Africa'),('STB68VGT4IJ','Dolnośląskie','Hồ Chí Minh City','India'),('SXB63ZBR6HV','Vestfold og Telemark','Jiangxi','Poland'),('SYU14RSO8WI','Balıkesir','Matamata','Australia'),('TGM49ABN7VH','Opolskie','Yishun','Turkey'),('TNH72QYU3JP','Xīběi','Täby','Singapore'),('TNQ75EIG6EH','Eastern Cape','Bedok','Germany'),('TTY32GHT7WX','Free State','North Las Vegas','Philippines'),('TXG74VHF0AV','Rostov Oblast','Canberra','Colombia'),('UMY44XYK9WF','South Gyeongsang','Dutse','China'),('URV58RYM3ML','British Columbia','GomzŽ-Andoumont','United Kingdom'),('VBI12NWX2TL','Xīběi','Galway','Nigeria'),('VBL70HON1XZ','Kayseri','Bydgoszcz','Mexico'),('VRS83LFV5MX','Central Region','Camaçari','Belgium'),('VWP36CRH3II','Oaxaca','Nelson','Brazil'),('WAJ76VTV9HF','North West','Volgograd','Vietnam'),('WEU42GCT6UR','Minas Gerais','Guangdong','Russian Federation'),('WPT25BDR6VS','Basse-Normandie','Oldenzaal','France'),('WRC04KOM5MV','North Sulawesi','Serpukhov','Netherlands'),('XHE63TOD5HF','Mersin','Bogotá','Philippines'),('XRT83ICY6PG','Salzburg','Quảng Ngãi','Norway'),('XUU83YSV7PP','Ayrshire','Punta Arenas','China'),('XZJ38VML5SC','Kaduna','Surigao City','Canada'),('YDI00QKB5ZX','South Island','Castanhal','Australia'),('YHV28DLB1IV','Molise','Columbia','Singapore'),('YLQ78QTU8XT','Northern Territory','General Lagos','Philippines'),('ZFY35HWV8EF','Maule','Tampines','Brazil'),('ZOC88THQ0DW','Lower Austria','Castelmarte','Austria'),('ZYT84DXA1PU','Lạng Sơn','Raipur','India');
/*!40000 ALTER TABLE `airport` ENABLE KEYS */;
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

-- Dump completed on 2022-12-08  0:44:28
