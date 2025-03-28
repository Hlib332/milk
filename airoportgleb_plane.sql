-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: airoportgleb
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `plane`
--

DROP TABLE IF EXISTS `plane`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plane` (
  `PlaneCode` int DEFAULT NULL,
  `AircraftBrand` char(10) DEFAULT NULL,
  `NumberSeats` int DEFAULT NULL,
  `id_plane` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_plane`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plane`
--

LOCK TABLES `plane` WRITE;
/*!40000 ALTER TABLE `plane` DISABLE KEYS */;
INSERT INTO `plane` VALUES (25,'puma',67,1),(26,'adidas',87,2),(30,'nike',55,3),(35,'sinsay',60,4),(58,'patagonia',70,5),(72,'carhart',75,6),(89,'tnf',92,7),(25,'puma',67,8),(26,'adidas',87,9),(30,'nike',55,10),(35,'sinsay',60,11),(58,'patagonia',70,12),(72,'carhart',75,13),(89,'tnf',92,14),(25,'puma',67,15),(26,'adidas',87,16),(30,'nike',55,17),(35,'sinsay',60,18),(58,'patagonia',70,19),(72,'carhart',75,20),(89,'tnf',92,21),(25,'puma',67,22),(26,'adidas',87,23),(30,'nike',55,24),(35,'sinsay',60,25),(58,'patagonia',70,26),(72,'carhart',75,27),(89,'tnf',92,28),(25,'puma',67,29),(26,'adidas',87,30),(30,'nike',55,31),(35,'sinsay',60,32),(58,'patagonia',70,33),(72,'carhart',75,34),(89,'tnf',92,35);
/*!40000 ALTER TABLE `plane` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-28 12:56:39
