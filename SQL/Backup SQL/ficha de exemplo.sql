CREATE DATABASE  IF NOT EXISTS `cadastro` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cadastro`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: cadastro
-- ------------------------------------------------------
-- Server version	5.7.36

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
-- Table structure for table `fichas de exemplo`
--

DROP TABLE IF EXISTS `fichas de exemplo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fichas de exemplo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `sexo` enum('M','f') DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `classe social` set('Pobre','Mediana','Rica') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fichas de exemplo`
--

LOCK TABLES `fichas de exemplo` WRITE;
/*!40000 ALTER TABLE `fichas de exemplo` DISABLE KEYS */;
INSERT INTO `fichas de exemplo` VALUES (1,'Richarlisson','M','2000-03-04','Mediana'),(2,'Pedro','M','1998-12-01','Pobre'),(3,'Lana','f','2020-01-01','Pobre'),(4,'Jõao','M','2009-06-23','Pobre'),(5,'Fabio','M','1994-09-12','Rica'),(6,'Rosa','f','2001-02-28','Mediana'),(7,'Gotinha','f','2001-03-28','Mediana'),(8,'Tijolinho','f','2001-04-28','Mediana'),(9,'Rafael','M','2005-05-05','Mediana'),(10,'Secretaria','f','1980-08-03','Rica'),(11,'Joana','f','1990-11-16','Pobre'),(12,'Lorrane','f','1993-07-09','Mediana'),(13,'Bruno','M','1999-12-31','Rica'),(14,'Gabriel','f','2000-01-01','Rica'),(15,'Jhonathan','M','1978-02-18','Mediana'),(16,'Rafaela','f','2005-05-15','Mediana'),(17,'Junior','M','1983-04-13','Mediana'),(18,'Klaus','M','1966-08-19','Pobre'),(19,'Jennifer','f','2007-05-31','Rica'),(20,'paul','M','1994-07-12','Mediana'),(21,'Paloma','f','2009-01-30','Mediana'),(22,'Gustav','M','2006-08-17','Pobre'),(23,'Frederick','M','1973-11-23','Rica'),(24,'Frankenstein','M','1818-03-12','Pobre'),(25,'Mauro','M','1962-12-18','Mediana'),(26,'Antenor','M','1954-03-03','Rica'),(27,'Firmintino','M','1941-12-23','Rica'),(28,'Constantino','M','1941-12-24','Rica'),(29,'Alex','M','2004-09-26','Mediana'),(30,'Rosalina','f','1997-12-31','Mediana'),(31,'Luna','f','2015-07-19','Pobre'),(32,'Janaina','f','2003-11-07','Pobre'),(33,'Fernanda','f','2008-09-23','Pobre'),(34,'Gabriela','f','2010-06-16','Mediana'),(35,'Lowislane','f','2011-09-07','Pobre'),(36,'Jotaro','M','1998-08-27','Mediana'),(37,'Joline','f','2000-09-30','Mediana'),(38,'Nairobi','f','2005-11-08','Rica'),(39,'Marcelo','M','2009-03-30','Mediana'),(40,'Jackson','M','1986-08-13','Mediana'),(41,'Michael','M','1974-12-24','Rica'),(42,'Julius','M','1987-12-30','Pobre'),(43,'Cleber','M','1996-06-16','Pobre'),(44,'Machado','M','1839-06-21','Pobre'),(45,'Luisa','f','2007-03-29','Mediana'),(46,'Alek','M','1998-04-16','Pobre'),(47,'Vagner','M','1990-06-17','Pobre'),(48,'Magnda','f','1985-08-24','Mediana'),(49,'Andrei','M','1978-05-23','Rica'),(50,'Bóris','M','1956-09-28','Mediana'),(51,'Lara','f','1999-03-12','Mediana'),(52,'Kira','f','1936-11-30','Mediana'),(53,'Raissa','f','2005-12-23','Pobre'),(54,'Sônia','f','1979-02-28','Mediana'),(55,'Nádia','f','2010-05-15','Pobre'),(56,'Tânia','f','1982-07-31','Mediana'),(57,'Tâmara','f','1999-09-29','Mediana'),(58,'Ivanildo','M','1968-03-31','Pobre'),(59,'Ives','M','2017-09-24','Mediana'),(60,'Higor','M','2003-04-18','Pobre'),(61,'Ygor','M','1972-12-30','Rica');
/*!40000 ALTER TABLE `fichas de exemplo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-14 20:29:19
