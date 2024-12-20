-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: bankdb
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
-- Table structure for table `complaint`
--

DROP TABLE IF EXISTS `complaint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complaint` (
  `COMPLAINT_NO` int NOT NULL AUTO_INCREMENT,
  `ACT_NO` varchar(20) DEFAULT NULL,
  `COMPLAINT_DATE` date DEFAULT NULL,
  `SUBJECT` varchar(100) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `STATUS` varchar(20) DEFAULT NULL,
  `CLOSED` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`COMPLAINT_NO`),
  KEY `ACT_NO` (`ACT_NO`),
  CONSTRAINT `complaint_ibfk_1` FOREIGN KEY (`ACT_NO`) REFERENCES `customer` (`ACT_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaint`
--

LOCK TABLES `complaint` WRITE;
/*!40000 ALTER TABLE `complaint` DISABLE KEYS */;
INSERT INTO `complaint` VALUES (1,'1000000002','2024-12-16','Transaction Error','Error in transaction while transferring funds','Resolved','Yes'),(2,'1000000003','2024-12-16','Account Blocked','Account has been blocked for unknown reasons','Resolved','Yes'),(3,'1000000004','2024-12-16','Incorrect Charges','Incorrect charges applied to the account','Resolved','Yes'),(4,'1000000005','2024-12-16','Unauthorized Access','Suspicious login attempt detected','Resolved','Yes'),(5,'1000000006','2024-12-16','ATM Card Issue','ATM card not working at ATMs','Pending','No'),(6,'1000000007','2024-12-16','Bank Transfer Delay','Transfer took longer than usual to complete','Resolved','Yes'),(7,'1000000008','2024-12-16','Account Balance Error','Balance does not match after recent withdrawal','Pending','No'),(8,'1000000009','2024-12-16','Missing Funds','Funds missing after deposit','Resolved','Yes'),(9,'1000000002','2024-12-16','Transaction Error','Error in transaction while transferring funds','Pending','No'),(10,'1000000003','2024-12-16','Account Blocked','Account has been blocked for unknown reasons','Resolved','Yes'),(11,'1000000004','2024-12-16','Incorrect Charges','Incorrect charges applied to the account','Pending','No'),(12,'1000000005','2024-12-16','Unauthorized Access','Suspicious login attempt detected','Resolved','Yes'),(13,'1000000006','2024-12-16','ATM Card Issue','ATM card not working at ATMs','Pending','No'),(14,'1000000007','2024-12-16','Bank Transfer Delay','Transfer took longer than usual to complete','Resolved','Yes'),(15,'1000000008','2024-12-16','Account Balance Error','Balance does not match after recent withdrawal','Pending','No'),(16,'1000000009','2024-12-16','Missing Funds','Funds missing after deposit','Resolved','Yes'),(17,'1000000002','2024-12-18','Credit card','there is no credit card available for the consumers\r\n','Pending','No'),(18,'1000000002','2024-12-18','Debit card','need','Resolved','Yes'),(19,'1007269363','2024-12-18','need forgot password feature','acdvefv','Resolved','Yes'),(20,'1054785432','2024-12-20','demo','jsut for demo','Pending','No');
/*!40000 ALTER TABLE `complaint` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 18:19:27
