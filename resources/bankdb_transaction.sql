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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `TRANID` int NOT NULL AUTO_INCREMENT,
  `ACT_NO` varchar(20) DEFAULT NULL,
  `TRAN_DATE` date DEFAULT NULL,
  `TRAN_DESC` varchar(255) DEFAULT NULL,
  `TRAN_STATUS` varchar(20) DEFAULT NULL,
  `REMARKS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`TRANID`),
  KEY `ACT_NO` (`ACT_NO`),
  CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`ACT_NO`) REFERENCES `customer` (`ACT_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,'1000000002','2024-12-16','Deposit','Successful','Deposited INR 5000'),(2,'1000000003','2024-12-16','Withdrawal','Successful','Withdrawn INR 2000'),(3,'1000000004','2024-12-16','Transfer','Failed','Transfer to another account failed'),(4,'1000000005','2024-12-16','Deposit','Successful','Deposited INR 10000'),(5,'1000000006','2024-12-16','Withdrawal','Successful','Withdrawn INR 5000'),(6,'1000000007','2024-12-16','Transfer','Successful','Transferred INR 15000 to another account'),(7,'1000000008','2024-12-16','Deposit','Failed','Deposit failed due to technical issues'),(8,'1000000009','2024-12-16','Transfer','Successful','Transferred INR 20000 to another account'),(9,'1000000002','2024-12-17','Transferred to: 1000000003','SUCCESS','Debit'),(10,'1000000003','2024-12-17','Received from: 1000000002','SUCCESS','Credit'),(11,'1000000002','2024-12-17','Transferred to: 1000000005','SUCCESS','Debit'),(12,'1000000005','2024-12-17','Received from: 1000000002','SUCCESS','Credit'),(13,'1000000002','2024-12-17','Transferred to: 1000000008','SUCCESS','Debit'),(14,'1000000008','2024-12-17','Received from: 1000000002','SUCCESS','Credit'),(15,'1000000002','2024-12-17','Transferred to: 1000000004','SUCCESS','Debit'),(16,'1000000004','2024-12-17','Received from: 1000000002','SUCCESS','Credit'),(17,'1000000002','2024-12-17','Transferred to: 1000000005','SUCCESS','Debit'),(18,'1000000005','2024-12-17','Received from: 1000000002','SUCCESS','Credit'),(19,'1000000002','2024-12-17','Transferred to: 1000000003','SUCCESS','Debit'),(20,'1000000003','2024-12-17','Received from: 1000000002','SUCCESS','Credit'),(21,'1000000002','2024-12-18','Transferred to: 1000000009','SUCCESS','Debit'),(22,'1000000009','2024-12-18','Received from: 1000000002','SUCCESS','Credit'),(23,'1000000002','2024-12-18','Transferred to: 1000000003','SUCCESS','Debit'),(24,'1000000003','2024-12-18','Received from: 1000000002','SUCCESS','Credit'),(25,'1007269363','2024-12-18','Transferred to: 1000000002','SUCCESS','Debit'),(26,'1000000002','2024-12-18','Received from: 1007269363','SUCCESS','Credit'),(27,'1054785432','2024-12-20','Transferred to: 1000000002','SUCCESS','Debit'),(28,'1000000002','2024-12-20','Received from: 1054785432','SUCCESS','Credit');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
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
