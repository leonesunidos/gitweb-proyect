-- MySQL dump 10.13  Distrib 8.0.12, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `registroalarmas`
--

DROP TABLE IF EXISTS `registroalarmas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `registroalarmas` (
  `idregistroalarmas` int(11) NOT NULL AUTO_INCREMENT,
  `usuarios_idusuarios` int(11) NOT NULL,
  `alarmas_idalarmas` int(11) NOT NULL,
  PRIMARY KEY (`idregistroalarmas`),
  KEY `fk_registroalarmas_usuarios_idx` (`usuarios_idusuarios`),
  KEY `fk_registroalarmas_alarmas1_idx` (`alarmas_idalarmas`),
  CONSTRAINT `fk_registroalarmas_alarmas1` FOREIGN KEY (`alarmas_idalarmas`) REFERENCES `alarmas` (`idalarmas`),
  CONSTRAINT `fk_registroalarmas_usuarios` FOREIGN KEY (`usuarios_idusuarios`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registroalarmas`
--

LOCK TABLES `registroalarmas` WRITE;
/*!40000 ALTER TABLE `registroalarmas` DISABLE KEYS */;
/*!40000 ALTER TABLE `registroalarmas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-18 16:00:20
