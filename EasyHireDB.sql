CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `job_requests`
--

DROP TABLE IF EXISTS `job_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_requests` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Mobile` varchar(45) NOT NULL,
  `Work_type` varchar(45) NOT NULL,
  `Location` varchar(45) NOT NULL,
  `Budget` varchar(45) NOT NULL,
  `Date` varchar(45) NOT NULL,
  `Status` varchar(45) NOT NULL DEFAULT 'Open',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_requests`
--

LOCK TABLES `job_requests` WRITE;
/*!40000 ALTER TABLE `job_requests` DISABLE KEYS */;
INSERT INTO `job_requests` VALUES (1,'Parth Mahendra Ambadkar ','6904458963','Painting','amaravti','12222','2025-12-03','accepted'),(2,'Ambadkar','1122334455','Electrician','Pune','5000','2025-12-31','accepted'),(3,'Shrutika ','6904458963','Cleaning','Mumbai','50000','2025-12-25','accepted'),(4,'pallavi K','9988776655','Plumbing','Mumbai','50000','2025-12-25','accepted'),(5,'Jhon','99885522','Carpenter','Mumbai','12000','2025-12-31','accepted'),(6,'Jhon','99885522','Carpenter','Mumbai','12000','2025-12-31','accepted'),(9,'berlin','3342266','Painting','Tokiyo','6500','2025-12-30','accepted'),(10,'Chito','45698123','Carpenter','Hingvadi','5000','2025-12-11','Open');
/*!40000 ALTER TABLE `job_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worker`
--

DROP TABLE IF EXISTS `worker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worker` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Worker_Name` varchar(45) NOT NULL,
  `Worker_Mobile` varchar(45) NOT NULL,
  `Job_Id` int NOT NULL,
  `Accepted_Date` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worker`
--

LOCK TABLES `worker` WRITE;
/*!40000 ALTER TABLE `worker` DISABLE KEYS */;
INSERT INTO `worker` VALUES (5,'hitoo','55667788',3,'2025-12-15'),(6,'Hello','224455',1,'2025-12-15'),(7,'Parth','3245698',4,'2025-12-15'),(8,'Hello','224455',1,'2025-12-15'),(9,'Hello','224455',1,'2025-12-15'),(10,'Hello','224455',1,'2025-12-15'),(11,'Hello','224455',1,'2025-12-15'),(12,'Hello','224455',1,'2025-12-15'),(13,'Parth','3245698',5,'2025-12-15'),(14,'Parth','3245698',5,'2025-12-15'),(15,'Parth','3245698',5,'2025-12-15'),(16,'Parth','3245698',5,'2025-12-15'),(17,'Parth','3245698',5,'2025-12-15'),(18,'Parth','3245698',5,'2025-12-15'),(19,'Parth','3245698',6,'2025-12-15'),(21,'Shrutika','554422',2,'2025-12-15');
/*!40000 ALTER TABLE `worker` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-16 20:12:22
