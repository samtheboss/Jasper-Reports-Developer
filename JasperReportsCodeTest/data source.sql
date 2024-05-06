-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: jasperdeveloper
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `EmployeeID` int NOT NULL AUTO_INCREMENT,
  `EmployeeName` varchar(100) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Department` varchar(100) DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  `HireDate` date DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'John Doe','1234567890','john@example.com','123 Main St','Sales',50000.00,'2023-01-15'),(2,'Jane Smith','0987654321','jane@example.com','456 Elm St','Marketing',60000.00,'2023-02-20'),(3,'Michael Johnson','5551234567','michael@example.com','789 Oak St','HR',70000.00,'2023-03-10'),(4,'Emily Brown','9876543210','emily@example.com','321 Maple St','IT',55000.00,'2023-04-25'),(5,'William Davis','1230987654','william@example.com','456 Pine St','Sales',52000.00,'2023-05-12'),(6,'Emma Wilson','7778889999','emma@example.com','789 Cedar St','Marketing',61000.00,'2023-06-30'),(7,'James Martinez','4445556666','james@example.com','123 Birch St','HR',71000.00,'2023-07-18'),(8,'Olivia Taylor','1112223333','olivia@example.com','456 Oak St','IT',56000.00,'2023-08-05'),(9,'Liam Anderson','9998887777','liam@example.com','789 Maple St','Sales',53000.00,'2023-09-22'),(10,'Ava Thomas','6667778888','ava@example.com','123 Cedar St','Marketing',62000.00,'2023-10-10'),(11,'Noah Wilson','3334445555','noah@example.com','456 Elm St','HR',72000.00,'2023-11-28'),(12,'Isabella Brown','5556667777','isabella@example.com','789 Pine St','IT',57000.00,'2023-12-15'),(13,'Sophia Miller','2223334444','sophia@example.com','123 Oak St','Sales',54000.00,'2024-01-03'),(14,'Mason Garcia','8889990000','mason@example.com','456 Maple St','Marketing',63000.00,'2024-02-20'),(15,'Elijah Rodriguez','7778889999','elijah@example.com','789 Cedar St','HR',73000.00,'2024-03-08'),(16,'Harper Martinez','6665554444','harper@example.com','123 Pine St','IT',58000.00,'2024-04-25'),(17,'Charlotte Johnson','3332221111','charlotte@example.com','456 Birch St','Sales',55000.00,'2024-05-12'),(18,'Ethan Lee','9998887777','ethan@example.com','789 Elm St','Marketing',64000.00,'2024-06-29'),(19,'Amelia Davis','7776665555','amelia@example.com','123 Cedar St','HR',74000.00,'2024-07-17'),(20,'Benjamin Thompson','4445556666','benjamin@example.com','456 Oak St','IT',59000.00,'2024-08-03'),(21,'Avery White','1112223333','avery@example.com','789 Pine St','Sales',56000.00,'2024-09-20'),(22,'Mia Rodriguez','8887776666','mia@example.com','123 Maple St','Marketing',65000.00,'2024-10-07'),(23,'Alexander Wilson','5554443333','alexander@example.com','456 Cedar St','HR',75000.00,'2024-11-25'),(24,'Sofia Garcia','2223334444','sofia@example.com','789 Birch St','IT',60000.00,'2024-12-12'),(25,'Jackson Hernandez','9998887777','jackson@example.com','123 Oak St','Sales',57000.00,'2025-01-29'),(26,'Madison Brown','6667778888','madison@example.com','456 Pine St','Marketing',66000.00,'2025-02-15'),(27,'Liam Moore','3334445555','liam@example.com','789 Elm St','HR',76000.00,'2025-03-04'),(28,'Chloe Thompson','1112223333','chloe@example.com','123 Cedar St','IT',61000.00,'2025-04-21'),(29,'John Doe','1234567890','john@example.com','123 Main St','Sales',50000.00,'2023-01-15'),(30,'Jane Smith','0987654321','jane@example.com','456 Elm St','Marketing',60000.00,'2023-02-20'),(31,'Michael Johnson','5551234567','michael@example.com','789 Oak St','HR',70000.00,'2023-03-10'),(32,'Emily Brown','9876543210','emily@example.com','321 Maple St','IT',55000.00,'2023-04-25'),(33,'David Williams','1112223333','david@example.com','555 Pine St','Finance',65000.00,'2023-05-05'),(34,'Sarah Wilson','9998887777','sarah@example.com','777 Cedar St','Operations',60000.00,'2023-06-12'),(35,'Matthew Jones','4445556666','matthew@example.com','888 Birch St','Sales',52000.00,'2023-07-18'),(36,'Emma Martinez','7778889999','emma@example.com','999 Walnut St','Marketing',62000.00,'2023-08-23'),(37,'Daniel Brown','2223334444','daniel@example.com','333 Oak St','HR',72000.00,'2023-09-30'),(38,'Olivia Taylor','6667778888','olivia@example.com','444 Elm St','IT',58000.00,'2023-10-07'),(39,'William Wilson','3334445555','william@example.com','222 Pine St','Finance',68000.00,'2023-11-14'),(40,'Ava Anderson','8889990000','ava@example.com','111 Cedar St','Operations',61000.00,'2023-12-21'),(41,'James Rodriguez','5556667777','james@example.com','777 Maple St','Sales',53000.00,'2024-01-28'),(42,'Sophia Garcia','4445556666','sophia@example.com','888 Birch St','Marketing',63000.00,'2024-02-04'),(43,'Benjamin Martinez','3334445555','benjamin@example.com','999 Walnut St','HR',73000.00,'2024-03-12'),(44,'Isabella Brown','7778889999','isabella@example.com','333 Oak St','IT',59000.00,'2024-04-19'),(45,'Jacob Lee','1112223333','jacob@example.com','444 Elm St','Finance',69000.00,'2024-05-26'),(46,'Mia Gonzalez','8889990000','mia@example.com','555 Pine St','Operations',62000.00,'2024-06-02'),(47,'Alexander Perez','5556667777','alexander@example.com','666 Cedar St','Sales',54000.00,'2024-07-09'),(48,'Charlotte Rodriguez','4445556666','charlotte@example.com','777 Maple St','Marketing',64000.00,'2024-08-16'),(49,'Noah Hernandez','3334445555','noah@example.com','888 Birch St','HR',74000.00,'2024-09-23'),(50,'Amelia Lopez','7778889999','amelia@example.com','999 Walnut St','IT',60000.00,'2024-10-30'),(51,'Ethan Scott','1112223333','ethan@example.com','333 Oak St','Finance',70000.00,'2024-11-06'),(52,'Evelyn Perez','8889990000','evelyn@example.com','444 Elm St','Operations',63000.00,'2024-12-13'),(53,'Michael Harris','5556667777','michael@example.com','555 Pine St','Sales',55000.00,'2025-01-20'),(54,'Liam Martinez','4445556666','liam@example.com','666 Cedar St','Marketing',65000.00,'2025-02-27'),(55,'Harper Young','3334445555','harper@example.com','777 Maple St','HR',75000.00,'2025-03-05'),(56,'Ella Gonzalez','7778889999','ella@example.com','888 Birch St','IT',61000.00,'2025-04-12');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-06 23:03:19
