-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: jovedbbdd
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `joved_users`
--

DROP TABLE IF EXISTS `joved_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `joved_users` (
  `joved_users_id` int NOT NULL AUTO_INCREMENT,
  `joved_users_username` varchar(45) DEFAULT NULL,
  `joved_users_name` varchar(45) DEFAULT NULL,
  `joved_users_surname` varchar(45) DEFAULT NULL,
  `joved_users_phone` varchar(45) DEFAULT NULL,
  `joved_users_email` varchar(45) DEFAULT NULL,
  `joved_users_date` varchar(45) DEFAULT NULL,
  `joved_users_password` longtext,
  PRIMARY KEY (`joved_users_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabla que va a gestionar los usuarios para poder acceder a la aplicacion';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `joved_users`
--

LOCK TABLES `joved_users` WRITE;
/*!40000 ALTER TABLE `joved_users` DISABLE KEYS */;
INSERT INTO `joved_users` VALUES (26,'Securitypass','Secur','Yipass','661172599','securitypass@hotmail.com','1998-10-4','$2a$10$Otww618B/zkBrQMhLcKXM.fyhStUG17csPghsKM2QlFUKc.oECO/O'),(27,'rafaela_71','Rafaela','Amaya Vallejo','709345330','vobi6x5as@mail.com','2000-4-12','$2a$10$1ASCY4Mav/Edp2Ll/7X/rOAjkYeS0ulj8Yx1YpGerRWFbAwA8h2Py'),(28,'neus_562','Neus','Caro Chen','753451606','cxxehi1kt@techie.com','2002-11-11','$2a$10$w5rLs..6/lixbX6CDkhFje6co0O25/fEK.vZzf0OPvg2trir64qUS'),(29,'pedroluis_89','Pedro Luis','Cantero Pavon','752804337','j9omcjlx7@aol.com','1989-7-10','$2a$10$05Xs.4yQLBnrxPNgzI/B.ONIMJdrS94bqP1ffjnrYOoulB9SyKeam'),(31,'sandra_50','Sandra','Pena Aparicio','772374167','d6qhqjvuq@talk21.com','1992-4-31','$2a$10$zRvw.AeQtOSYnRWgf5qV9e0.FqKhyfI8nIKsXgGomSCuctLPWQJHq');
/*!40000 ALTER TABLE `joved_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-27  9:28:00
