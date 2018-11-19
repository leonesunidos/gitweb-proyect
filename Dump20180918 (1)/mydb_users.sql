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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text,
  `nombre` text,
  `password` text,
  `apellido` text,
  `direccion` text,
  `perfil` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (8,'rgersg','function verified(err, user, info) {\n    if (err) { return self.error(err); }\n    if (!user) { return self.fail(info); }\n    self.success(user, info);\n  }','$2a$10$yy2pXPAYUiC2rZu/aimHxenMnkxqFzP5miaJ/yQGsFFpLYPfCBVFS','undefined','undefined',NULL),(9,'rere',NULL,'$2a$10$siqFHCDWJEMFR58CsvVmcul5.bVIRoudbwLNrUsOxQvGxWrKbBaYy',NULL,NULL,NULL),(10,'luis2',NULL,'$2a$10$zJ3VAYLAHDd5i6NjMH8wrO28XUsnJZVO4k12j/RZEbS9SSl/KBy2C',NULL,NULL,NULL),(11,'japi',NULL,'$2a$10$SsuJjVVRxYlKiNlKb2B3qubT6umfKpvJp2M271OhZ8gE2LRbRNs/a',NULL,NULL,NULL),(12,'luis777',NULL,'$2a$10$iO1svjUGpLzkQQR0hC2wIuxdDx1.ziwC9kgwlP8PDh/NVVIJdss2K',NULL,NULL,NULL),(13,'luis',NULL,'$2a$10$JUPmAARCpzYv/qjHSiXa7uTuTodtgB3acQMBsVlL6LZttfcdSjvL6',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
