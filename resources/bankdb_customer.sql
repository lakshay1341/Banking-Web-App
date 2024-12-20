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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `FNAME` varchar(50) DEFAULT NULL,
  `LNAME` varchar(50) DEFAULT NULL,
  `DOB` varchar(10) DEFAULT NULL,
  `USER_ID` varchar(50) DEFAULT NULL,
  `PWORD` varchar(255) DEFAULT NULL,
  `ACT_NO` varchar(20) NOT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `BALANCE` decimal(15,2) DEFAULT NULL,
  PRIMARY KEY (`ACT_NO`),
  UNIQUE KEY `USER_ID` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('Admin','User','2000-01-01','admin','admin','1000000001','Male',1000000.00),('Amit','Sharma','1992-05-10','amit123','password123','1000000002','Male',32900.00),('Priya','Reddy','1994-08-15','priya456','password456','1000000003','Female',39400.00),('Raj','Kumar','1991-12-20','raj789','password789','1000000004','Male',75900.00),('Sita','Iyer','1993-03-25','sita101','password101','1000000005','Female',102400.00),('Asha','Mehta','1995-06-18','asha202','password202','1000000006','Female',15000.00),('Vikas','Jain','1990-09-30','vikas303','password303','1000000007','Male',120000.00),('Nisha','Patel','1996-11-05','nisha404','password404','1000000008','Female',83000.00),('Sunil','Gupta','1992-02-14','sunil505','password505','1000000009','Male',63000.00),('Punith','B','2024-01-18','dumb123','123','1007269363','Male',2100.00),('Demo','Demo','2024-12-18','demo','demo','1054785432','Male',1100.00);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 18:19:26
