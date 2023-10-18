-- MySQL dump 10.13  Distrib 8.1.0, for macos13 (arm64)
--
-- Host: localhost    Database: mini
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `cn` int NOT NULL AUTO_INCREMENT,
  `cname` varchar(100) DEFAULT NULL,
  `cscore` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cn`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'Agnes','fox jumps over the lazy dogThe quic'),(2,'Deanne','the lazy dogThe quick brow'),(3,'Sibyl','quick brow'),(4,'Matthew','over th'),(5,'Jeb','over t'),(6,'Steve','lazy dogThe quick brown fox jum'),(7,'Leanne','dogThe quick brown fox jumps over'),(8,'Cathy','the lazy dogThe quick brow'),(9,'Imogen','fox jumps over the lazy'),(10,'Christian','fox jumps over the lazy dogTh'),(11,'Dawn','dogThe quick brow'),(12,'Calvin','fox jumps '),(13,'Claudia','the lazy dogT'),(14,'Cheryl','brow'),(15,'Janie','over the lazy dogThe'),(16,'Joanne','the lazy dogThe quick brown fox jumps o'),(17,'Claudia','jumps over t'),(18,'Sylvia','dogThe'),(19,'Joseph','jumps '),(20,'Kathleen','dogThe'),(21,'Diana','the'),(22,'Kirstin','fox jumps over the la'),(23,'Rory','brown fox jumps over the lazy d'),(24,'Imelda','dogT'),(25,'Tina','brown fox jumps over the lazy dog'),(26,'Lewis','over the lazy d'),(27,'Malachi','gThe quic'),(28,'Deborah','jumps over the lazy dogThe quick br'),(29,'Jaime','quick brown fox jumps over the lazy dog'),(30,'Addys','over the '),(31,'Marvin','brown fo'),(32,'Jimmy','fox jumps over the '),(33,'Leisha','the lazy dogThe q'),(34,'Job','fox jumps over the lazy dogThe quick br'),(35,'Raife','fox jump'),(36,'Iris','gThe quick brown fox jum'),(37,'Taran','the lazy dogThe'),(38,'Luther','jumps over the lazy dogTh'),(39,'Marjorie','fox jumps over the lazy dog'),(40,'Annabelle','the lazy dogThe quic'),(41,'Louisa','over the lazy do'),(42,'Harry','gThe quick br'),(43,'Sibyl','brown fox jumps over the lazy dogThe quic'),(44,'Charlotte','f'),(45,'Leah','lazy dog'),(46,'Dana','fox jumps over the lazy dogThe quick b'),(47,'Winston','the lazy dogThe quick br'),(48,'Wayne','brown fox jumps over '),(49,'Joey','brown fox jumps over the lazy dogThe quick'),(50,'Colton','the lazy dogThe quick brown fox jum'),(51,'Carolyn','The q'),(52,'Sebastian','fox jumps over the lazy dogThe quick brow'),(53,'Ethelreda','quick brown fox jumps over'),(54,'Lynnette','fox jumps over '),(55,'Chance','br'),(56,'Carl','over the lazy dogThe quick brown'),(57,'Jesse','dogThe qui'),(58,'Calvin','brown fox jumps over the lazy dogThe qui'),(59,'Tara','dogThe quick brown fox'),(60,'Tamara','the lazy dogThe quick bro'),(61,'Doug','gThe quick'),(62,'Marina','The quick brown fox jumps ove'),(63,'Bronwen','br'),(64,'Jaime','fox jumps over the lazy d'),(65,'Abraham','lazy dogThe quick'),(66,'Diana','fox jumps over the'),(67,'Cathy','the lazy dogThe quick brown fox'),(68,'Wilma','brown fox jumps over the lazy d'),(69,'Cynthia','fox jumps over the lazy dogThe quick brown'),(70,'Liza','quick brow'),(71,'Priscilla','quick brown fox ju'),(72,'Lawrence','over the lazy dogThe'),(73,'Rich','the lazy dogThe quick brown fox jumps'),(74,'Francie','fox jumps over the lazy do'),(75,'Alison','the lazy dogThe q'),(76,'Gia','quick brown fox jumps over the '),(77,'Kay','The quick brown fox jump'),(78,'Terence','brown fox jumps over th'),(79,'Cleve','o'),(80,'Hero','brown fox jum'),(81,'Zadoc','dogThe quick brown fox'),(82,'Annie','gThe qu'),(83,'Natalie','brown fox jumps over the lazy dog'),(84,'Mehitable','The quick brown fox jumps '),(85,'Deborah','fo'),(86,'Jamie','fox jumps o'),(87,'Jaime','jumps over the l'),(88,'Yasmin','brown fox jumps ov'),(89,'Jules','quick'),(90,'Marsha','lazy dogThe quick br'),(91,'Katey','quick brown fo'),(92,'Helen','fox jumps o'),(93,'Eileen','the la'),(94,'Geoffrey','brown fox jum'),(95,'Jaime','brown'),(96,'Penny','lazy dogT'),(97,'Cherry','over the laz'),(98,'Joelle','dogThe quick brown fox jumps'),(99,'Lilla','fox jumps over the lazy dogThe'),(100,'Jimmy','quick brown f');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-18 16:02:52
