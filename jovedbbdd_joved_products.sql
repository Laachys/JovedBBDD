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
-- Table structure for table `joved_products`
--

DROP TABLE IF EXISTS `joved_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `joved_products` (
  `joved_products_id` int NOT NULL AUTO_INCREMENT,
  `joved_products_id_user` int DEFAULT NULL,
  `joved_products_name` varchar(45) DEFAULT NULL,
  `joved_products_price` varchar(45) DEFAULT NULL,
  `joved_products_address` varchar(45) DEFAULT NULL,
  `joved_products_description` longtext,
  `joved_products_category` int DEFAULT NULL COMMENT 'Donde: \\\\\\\\n0-> Inmobiliaria\\\\\\\\n1 -> Vehículos\\\\\\\\n2 -> Moda',
  `joved_products_active` int DEFAULT NULL,
  PRIMARY KEY (`joved_products_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabla que se utiliza para almacenar todos los productos que son subidos a la aplicación';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `joved_products`
--

LOCK TABLES `joved_products` WRITE;
/*!40000 ALTER TABLE `joved_products` DISABLE KEYS */;
INSERT INTO `joved_products` VALUES (23,26,'Camiseta GRMY','30','Avn. España, 48','Camiseta en perfecto estado ',2,1),(24,27,'Chalet amueblado, Gustavo Doré','350000','Av. Gustavo Doré, 8','Chalet completamente amueblado, con unos 1000m2 de terreno, piscina climatizada incluida. \n3 baños\n4 habitaciones\n2 salones\n1 sala de juegos\n2 garajes',0,1),(25,27,'Camiseta de adidas blanca','10','Rivas-Vaciamadrid, España','Camiseta de adidas original de mujer. Talla S, es ajustada. Está nueva, me la puse 2 veces contadas. La vendo porque me gustan las camisetas más anchas y oversize. Cualquier duda preguntar sin compromiso!',2,1),(26,27,'Polo Lacoste','50','Camas, España','Polo muy poco usado, en perfecto estado. Talla S.',2,0),(27,27,'Camiseta casablanca','65','Madrid, España','camiseta manga corta hombre t shirt casablanca air black negra noir men.',2,1),(28,27,'Ford Fiesta','9000','Barakaldo, Bizkaia','Ford fiesta 1.25 trend del año 2013 con 68.000km Gasolina, Sensores de aparcamiento muy poco consumo, espejos abatibles, recien pintado y muy cuidado, se acepta prueba mecanica a cargo del comprador URGENTE VENDER PORQUE ME HE COMPRADO OTRO, gente realmente interesada, PRECIO NO NEGOCIABLE.',1,0),(29,27,'Audi A6 - 2019','29900','Albacete','Coche con 166482km del año 2019. De combustible híbrido y de cambio automático. Tiene 204 CV y es de 5 puertas.',1,1),(30,28,'Kawasaki versys 650','2800','Albacete','Tiene ruedas nuevas se entrega con dos cúpulas dos tubos de escape asiento de gel kit de arrastre nuevo reforzado guardabarros trasero  y más extras,no verás otra tan bien cuidada como esta. Tiene 57000km y 650CV. Del 2008',1,1),(31,28,'Merceder Benz Clase S S 250','22500','Albacete','Vehículo en perfecto estado impecable carnet digital de mercedes solo un propietario todas las revisiones en mercedes muchísimos extras full full modelo s 250  4 cilindros biturbo con 204 cv consumo ridículo 6,6 a los 100 control de velocidad volante multi función asientos eléctricos calefactados y ventilados star  stop retroiluminación ambiental en varios colores cuero volante en madera y muchísimo mas.',1,1),(32,28,'Camiseta Alba Balompie 23/24','25','Albacete','Camiseta de 1a equipación que vengo porque me he hecho del Atleti.',2,1),(33,28,'Pantalones Levis','20','Bourg-Beaudouin, Francia','Pantalon en buen estado de la talla 44 en un azul claro, solo tienes que hacerle un pequeñoo arreglo en el bajo.',2,1),(34,28,'Pantalon negro Levis','36','Barcelona, España','Vaqueros Levi\'s talla W23 / L30.\nColor azul marino oscuro\nNuevos a estrenar, con etiqueta\nTalla 32 muy justa o para niñ@s',2,1),(35,30,'PruebaEliminarUsu','4552','Albacete','dsfgdfhgfjghjfghjgh',1,0);
/*!40000 ALTER TABLE `joved_products` ENABLE KEYS */;
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
